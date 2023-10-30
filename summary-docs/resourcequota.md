A resource quota, defined by a ResourceQuota object, provides constraints that limit aggregate resource consumption per project. It can limit the quantity of objects that can be created in a project by type, as well as the total amount of compute resources and storage that might be consumed by resources in that project.

There is only one step:

1. Create a ResourceQuota YAML. It must specify a namespace. It must include a list of object types to set quotas for.