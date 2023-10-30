A limit range, defined by a LimitRange object, restricts resource consumption in a project. In the project you can set specific resource limits for a pod, container, image, image stream, or persistent volume claim (PVC).

All requests to create and modify resources are evaluated against each LimitRange object in the project. If the resource violates any of the enumerated constraints, the resource is rejected.

There is only one step:

1. Create a LimitRange YAML. It must specify the namespace. It must also specify an object type, such as container or pod, and it must specify a numerical limit for the object type.