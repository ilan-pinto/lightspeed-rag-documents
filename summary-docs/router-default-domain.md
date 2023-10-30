As a cluster administrator, you can specify an alternative to the default
cluster domain for user-created routes by configuring the appsDomain field. The
appsDomain field is an optional domain for OpenShift Container Platform to use
instead of the default, which is specified in the domain field. If you specify
an alternative domain, it overrides the default cluster domain for the purpose
of determining the default host for a new route.

There are two steps:
1. Fetch the existing cluster ingress configuration
2. Modify the cluster ingress YAML to include the desired domain