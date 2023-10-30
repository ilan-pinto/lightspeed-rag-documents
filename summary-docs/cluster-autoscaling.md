Configuring autoscaling for an OpenShift cluster requires two operations:

1. Create a ClusterAutoscaler YAML that specifies the maximum size of the cluster
2. Create a MachineAutoscaler YAML object to specify which MachineSet should be scaled and the minimum and maximum number of replicas.