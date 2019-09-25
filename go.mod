module github.com/rancher/wrangler

go 1.12

replace github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009

require (
	github.com/ghodss/yaml v1.0.0
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/matryer/moq v0.0.0-20190312154309-6cfb0558e1bd
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	golang.org/x/tools v0.0.0-20190621195816-6e04913cbbac
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269
	k8s.io/gengo v0.0.0-20190822140433-26a664648505
)
