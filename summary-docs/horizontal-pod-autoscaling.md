You can use a horizontal pod autoscaler (HPA) to specify how OpenShift Container Platform should automatically increase or decrease the scale of a replication controller or deployment configuration, based on metrics collected from the pods that belong to that replication controller or deployment configuration. You can create an HPA for any any deployment, deployment config, replica set, replication controller, or stateful set.

There is only one step:

1. Create a HorizontalPodAutoscaler YAML. It must specify a target deployment, deployment config, replica set, replication controller, or stateful set. It must specify a target CPU or Memory utilization. It must specify a minimum and maximum replica count. 