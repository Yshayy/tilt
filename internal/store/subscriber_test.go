package store

import (
	"context"
	"testing"
	"time"
)

func TestSubscriber(t *testing.T) {
	st := NewStore(EmptyReducer, LogActionsFlag(false))
	ctx := context.Background()
	s := newFakeSubscriber()
	st.AddSubscriber(s)

	st.NotifySubscribers(ctx)
	call := <-s.onChange
	close(call.done)
}

func TestSubscriberInterleavedCalls(t *testing.T) {
	st := NewStore(EmptyReducer, LogActionsFlag(false))
	ctx := context.Background()
	s := newFakeSubscriber()
	st.AddSubscriber(s)

	st.NotifySubscribers(ctx)
	call := <-s.onChange
	st.NotifySubscribers(ctx)
	st.NotifySubscribers(ctx)
	close(call.done)

	call = <-s.onChange
	close(call.done)
	call = <-s.onChange
	close(call.done)

	select {
	case <-s.onChange:
		t.Fatal("Expected no more onChange calls")
	case <-time.After(10 * time.Millisecond):
	}
}

type fakeSubscriber struct {
	onChange chan onChangeCall
}

func newFakeSubscriber() fakeSubscriber {
	return fakeSubscriber{
		onChange: make(chan onChangeCall),
	}
}

type onChangeCall struct {
	done chan bool
}

func (f fakeSubscriber) assertOnChangeCount(t *testing.T, count int) {
	t.Helper()

	for i := 0; i < count; i++ {
		f.assertOnChange(t)
	}

	select {
	case <-time.After(10 * time.Millisecond):
		return

	case call := <-f.onChange:
		close(call.done)
		t.Fatalf("Expected only %d OnChange calls. Got: %d", count, count+1)
	}
}

func (f fakeSubscriber) assertOnChange(t *testing.T) {
	t.Helper()

	select {
	case <-time.After(20 * time.Millisecond):
		t.Fatalf("timed out waiting for subscriber.OnChange")
	case call := <-f.onChange:
		close(call.done)
	}
}

func (f fakeSubscriber) OnChange(ctx context.Context, st RStore) {
	call := onChangeCall{done: make(chan bool)}
	f.onChange <- call
	<-call.done
}
