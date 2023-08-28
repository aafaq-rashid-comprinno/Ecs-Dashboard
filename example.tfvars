dashboard_configurations = {
    # Key will be the name of Dashboard 
    dashboard_1 = {
        widgets = [
        
        # Widget for CPU utilization
        {
            "height": 6,
            "width": 4,
            "y": 0,
            "x": 0,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "CPU Utilization",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "xyz * 100 / abc", "stat": "Average", "region": "ap-south-1" } ],
                    [ "ECS/ContainerInsights", "CpuReserved", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "xyz", "visible": false, "stat": "Sum", "region": "ap-south-1" } ],
                    [ "ECS/ContainerInsights", "CpuUtilized", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "abc", "visible": false, "stat": "Sum", "region": "ap-south-1" } ]
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "min": 0,
                        "showUnits": false,
                        "label": "Percent"
                    }
                }
            }
        },
        # Widget for CPU utilization
        {
            "height": 6,
            "width": 4,
            "y": 0,
            "x": 4,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Memory Utilization",
                "legend": {
                    "position": "right"
                },
            "metrics": [
                [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "xyz * 100 / abc", "stat": "Average", "region": "ap-south-1" } ],
                [ "ECS/ContainerInsights", "MemoryReserved", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "abc", "region": "ap-south-1", "visible": false } ],
                [ "ECS/ContainerInsights", "MemoryUtilized", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "xyz", "region": "ap-south-1", "visible": false } ]
            ],
            "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "min": 0,
                        "showUnits": false,
                        "label": "Percent"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 4,
            "y": 0,
            "x": 8,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Ephemeral Storage Utilization",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "xyz * 100 / abc", "stat": "Average", "region": "ap-south-1",  } ],
                    [ "ECS/ContainerInsights", "EphemeralStorageReserved", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "abc", "visible": false, "stat": "Sum", "region": "ap-south-1" } ],
                    [ "ECS/ContainerInsights", "EphemeralStorageUtilized", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "xyz", "visible": false, "stat": "Sum", "region": "ap-south-1" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "min": 0,
                        "showUnits": false,
                        "label": "Percent"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 3,
            "y": 0,
            "x": 12,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Network RX",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chat-api-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "NetworkRxBytes", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Bytes/Second"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 3,
            "y": 0,
            "x": 15,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Network TX",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "NetworkTxBytes", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Bytes/Second"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 3,
            "y": 0,
            "x": 18,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Number of Desired Tasks",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "DesiredTaskCount", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", {  "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Count"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 3,
            "y": 0,
            "x": 21,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Number of Running Tasks",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "RunningTaskCount", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", {  "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Count"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 4,
            "y": 6,
            "x": 0,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Number of Pending Tasks",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "PendingTaskCount", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", {  "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Count"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 4,
            "y": 6,
            "x": 4,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Number of Task Sets",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "TaskSetCount", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", {  "id": "abc", "visible": false, "stat": "Average" } ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Count"
                    }
                }
            }
        },
        {
            "height": 6,
            "width": 4,
            "y": 6,
            "x": 8,
            "type": "metric",
            "properties": {
                "region": "ap-south-1",
                "title": "Number of Deployments",
                "legend": {
                    "position": "right"
                },
                "timezone": "Local",
                "metrics": [
                    [ { "id": "pqr", "label": "chatapi-staging-ecs-service", "expression": "abc", "stat": "Average" } ],
                    [ "ECS/ContainerInsights", "DeploymentCount", "ClusterName", "chatapi-staging-ecs-php", "ServiceName", "chatapi-staging-ecs-service", { "stat": "Average", "visible": false} ],
                ],
                "liveData": false,
                "period": 60,
                "yAxis": {
                    "left": {
                        "showUnits": false,
                        "label": "Count"
                    }
                }
            }
        }
        ]
        }
    }
