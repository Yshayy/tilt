module github.com/windmilleng/tilt

go 1.13

require (
	cloud.google.com/go v0.38.0
	contrib.go.opencensus.io/exporter/ocagent v0.2.0
	github.com/Azure/azure-sdk-for-go v16.2.1+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v12.4.3+incompatible
	github.com/MakeNowJust/heredoc v0.0.0-20171113091838-e9091a26100e
	github.com/Microsoft/go-winio v0.4.14
	github.com/Microsoft/hcsshim v0.8.6
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/Shopify/logrus-bugsnag v0.0.0-20171204204709-577dee27f20d // indirect
	github.com/Shopify/sarama v1.18.0
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/apache/thrift v0.0.0-20171203172758-327ebb6c2b6d
	github.com/aws/aws-sdk-go v1.15.11 // indirect
	github.com/beorn7/perks v1.0.0
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bshuster-repo/logrus-logstash-hook v0.4.1 // indirect
	github.com/bugsnag/bugsnag-go v0.0.0-20141110184014-b1d153021fcd // indirect
	github.com/bugsnag/osext v0.0.0-20130617224835-0dd3f918b21b // indirect
	github.com/bugsnag/panicwrap v0.0.0-20151223152923-e2c28503fcd0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.1.0
	github.com/chai2010/gettext-go v0.0.0-20170215093142-bf70f2a70fb1
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd
	github.com/containerd/containerd v1.3.0
	github.com/containerd/continuity v0.0.0-20190827140505-75bee3e2ccb6
	github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	github.com/containerd/ttrpc v0.0.0-20190828172938-92c8520ef9f8
	github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd
	github.com/davecgh/go-spew v1.1.1
	github.com/denisbrodbeck/machineid v1.0.0
	github.com/denverdino/aliyungo v0.0.0-20190125010748-a747050bb1ba // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/docker/cli v0.0.0-20190924011848-50bb8c70f308
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c
	github.com/docker/docker-credential-helpers v0.6.1
	github.com/docker/go v1.5.1-1
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad
	github.com/docker/go-metrics v0.0.0-20180209012529-399ea8c73916
	github.com/docker/go-units v0.3.3
	github.com/docker/libtrust v0.0.0-20150114040149-fa567046d9b1 // indirect
	github.com/docker/spdystream v0.0.0-20170912183627-bc6354cbbc29
	github.com/eapache/go-resiliency v1.1.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/eapache/queue v1.1.0
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/color v1.7.0
	github.com/garyburd/redigo v0.0.0-20150301180006-535138d7bcd7 // indirect
	github.com/gdamore/encoding v1.0.0
	github.com/gdamore/tcell v1.1.3
	github.com/ghodss/yaml v1.0.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-openapi/jsonpointer v0.19.2
	github.com/go-openapi/jsonreference v0.19.2
	github.com/go-openapi/spec v0.19.2
	github.com/go-openapi/swag v0.19.4
	github.com/gogo/googleapis v1.1.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/btree v1.0.0
	github.com/google/go-cmp v0.3.1
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0
	github.com/google/gofuzz v1.0.0
	github.com/google/shlex v0.0.0-20181106134648-c34317bd91bf
	github.com/google/uuid v1.1.1
	github.com/google/wire v0.3.0
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gorilla/context v1.1.1
	github.com/gorilla/handlers v0.0.0-20150720190736-60c7bfde3e33 // indirect
	github.com/gorilla/mux v1.7.2
	github.com/gorilla/websocket v1.4.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/grpc-ecosystem/grpc-gateway v1.11.3
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/go-version v1.0.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/imdario/mergo v0.3.7
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jmespath/go-jmespath v0.0.0-20160803190731-bd40a432e4c7 // indirect
	github.com/jonboulle/clockwork v0.1.0
	github.com/json-iterator/go v1.1.7
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/lightstep/lightstep-tracer-go v0.15.6
	github.com/looplab/tarjan v0.0.0-20161115091335-9cc6d6cebfb5
	github.com/lucasb-eyer/go-colorful v1.0.2
	github.com/mailru/easyjson v0.0.0-20190626092158-b2ccc519800e
	github.com/marstr/guid v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.4
	github.com/mattn/go-isatty v0.0.10
	github.com/mattn/go-runewidth v0.0.4
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/pkcs11 v0.0.0-20180817151620-df0db7a16a9e
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/osext v0.0.0-20151018003038-5e2d6d41470f // indirect
	github.com/moby/buildkit v0.6.2-0.20190930214518-d5108d038d21
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/morikuni/aec v1.0.0
	github.com/ncw/swift v1.0.47 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc8.0.20190621203724-f4982d86f7fd
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492
	github.com/opentracing/opentracing-go v1.1.1-0.20190913142402-a7454ce5950e
	github.com/openzipkin/zipkin-go-opentracing v0.3.2
	github.com/petar/GoLLRB v0.0.0-20190514000832-33fb24c13b99
	github.com/pierrec/lz4 v2.4.0+incompatible // indirect
	github.com/pkg/browser v0.0.0-20170505125900-c90ca0c84f15
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.4.0
	github.com/prometheus/procfs v0.0.3
	github.com/rcrowley/go-metrics v0.0.0-20180503174638-e2704e165165
	github.com/rivo/tview v0.0.0-20180926100353-bc39bf8d245d
	github.com/russross/blackfriday v1.5.2
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/schollz/closestmatch v2.1.0+incompatible
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/theupdateframework/notary v0.6.1
	github.com/tonistiigi/fsutil v0.0.0-20191018213012-0f039a052ca1
	github.com/uber/jaeger-client-go v2.15.0+incompatible
	github.com/uber/jaeger-lib v1.5.0
	github.com/whilp/git-urls v0.0.0-20160530060445-31bac0d230fa
	github.com/windmilleng/fsevents v0.0.0-20190206153914-2ad75e5ddeed
	github.com/windmilleng/fsnotify v1.4.7
	github.com/windmilleng/wmclient v0.0.0-20191029142206-4d42565d7ef1
	github.com/yvasiyarov/go-metrics v0.0.0-20140926110328-57bccd1ccd43 // indirect
	github.com/yvasiyarov/gorelic v0.0.0-20141212073537-a9bba5b9ab50 // indirect
	github.com/yvasiyarov/newrelic_platform_go v0.0.0-20140908184405-b21fdbd4370f // indirect
	go.opencensus.io v0.21.0
	go.opentelemetry.io/otel v0.2.0
	go.starlark.net v0.0.0-20191021185836-28350e608555
	golang.org/x/crypto v0.0.0-20190923035154-9ee001bba392
	golang.org/x/net v0.0.0-20190923162816-aa69164e4478
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20191010194322-b09406accb47
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/api v0.4.0
	google.golang.org/appengine v1.5.0
	google.golang.org/cloud v0.0.0-20151119220103-975617b05ea8 // indirect
	google.golang.org/genproto v0.0.0-20191009194640-548a555dbc03
	google.golang.org/grpc v1.24.0
	gopkg.in/d4l3k/messagediff.v1 v1.2.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.4
	k8s.io/api v0.0.0-20190919035539-41700d9d0c5b
	k8s.io/apimachinery v0.0.0-20190917163033-a891081239f5
	k8s.io/cli-runtime v0.0.0-20190918162238-f783a3654da8
	k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/component-base v0.0.0-20190918040032-61bc4cc48c91
	k8s.io/klog v0.4.0
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/kubectl v0.0.0-20190919041832-5bf870509147
	k8s.io/utils v0.0.0-20190907131718-3d4f5b7dea0b
	sigs.k8s.io/kustomize v2.0.3+incompatible
	sigs.k8s.io/yaml v1.1.0
	vbom.ml/util v0.0.0-20180919145318-efcd4e0f9787
)

replace github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c => github.com/docker/docker v1.4.2-0.20190319215453-e7b5f7dbe98c

replace golang.org/x/crypto v0.0.0-20190129210102-0709b304e793 => golang.org/x/crypto v0.0.0-20180904163835-0709b304e793
