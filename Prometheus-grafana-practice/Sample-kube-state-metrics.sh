root@ip-192-168-97-44 bin]# curl 10.100.61.253:8080/metrics
# HELP kube_configmap_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_configmap_annotations gauge
# HELP kube_configmap_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_configmap_labels gauge
# HELP kube_configmap_info [STABLE] Information about configmap.
# TYPE kube_configmap_info gauge
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-alertmanager-overview"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-etcd"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-node"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-kubelet"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-aix"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-prometheus"} 1
kube_configmap_info{namespace="kube-system",configmap="kube-proxy-config"} 1
kube_configmap_info{namespace="kube-system",configmap="kube-root-ca.crt"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-scheduler"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-overview"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workloads-namespace"} 1
kube_configmap_info{namespace="default",configmap="kube-root-ca.crt"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-grafana-config-dashboards"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-pod"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-pod"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-node-cluster-rsrc-use"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-node-rsrc-use"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-pod-total"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-coredns"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-multicluster"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-workload"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-proxy"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-workload-total"} 1
kube_configmap_info{namespace="monitoring",configmap="prometheus-monitoring-kube-prometheus-prometheus-rulefiles-0"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-apiserver"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-namespace"} 1
kube_configmap_info{namespace="monitoring",configmap="kube-root-ca.crt"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-grafana"} 1
kube_configmap_info{namespace="kube-system",configmap="coredns"} 1
kube_configmap_info{namespace="kube-system",configmap="extension-apiserver-authentication"} 1
kube_configmap_info{namespace="kube-system",configmap="kube-apiserver-legacy-service-account-token-tracking"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-controller-manager"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-datasource"} 1
kube_configmap_info{namespace="kube-node-lease",configmap="kube-root-ca.crt"} 1
kube_configmap_info{namespace="kube-system",configmap="aws-auth"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-cluster-total"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-cluster"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-persistentvolumesusage"} 1
kube_configmap_info{namespace="kube-system",configmap="amazon-vpc-cni"} 1
kube_configmap_info{namespace="kube-system",configmap="kube-proxy"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-darwin"} 1
kube_configmap_info{namespace="kube-public",configmap="kube-root-ca.crt"} 1
kube_configmap_info{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workload"} 1
# HELP kube_configmap_created [STABLE] Unix creation timestamp
# TYPE kube_configmap_created gauge
kube_configmap_created{namespace="kube-node-lease",configmap="kube-root-ca.crt"} 1.749362939e+09
kube_configmap_created{namespace="kube-system",configmap="aws-auth"} 1.749363502e+09
kube_configmap_created{namespace="kube-system",configmap="coredns"} 1.749363147e+09
kube_configmap_created{namespace="kube-system",configmap="extension-apiserver-authentication"} 1.749362927e+09
kube_configmap_created{namespace="kube-system",configmap="kube-apiserver-legacy-service-account-token-tracking"} 1.749362927e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-controller-manager"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-datasource"} 1.749365897e+09
kube_configmap_created{namespace="kube-system",configmap="amazon-vpc-cni"} 1.749363144e+09
kube_configmap_created{namespace="kube-system",configmap="kube-proxy"} 1.749363145e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-cluster-total"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-cluster"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-persistentvolumesusage"} 1.749365897e+09
kube_configmap_created{namespace="kube-public",configmap="kube-root-ca.crt"} 1.749362939e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workload"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-darwin"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-prometheus"} 1.749365897e+09
kube_configmap_created{namespace="kube-system",configmap="kube-proxy-config"} 1.749363145e+09
kube_configmap_created{namespace="kube-system",configmap="kube-root-ca.crt"} 1.749362939e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-alertmanager-overview"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-etcd"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-node"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-kubelet"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-aix"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-scheduler"} 1.749365897e+09
kube_configmap_created{namespace="default",configmap="kube-root-ca.crt"} 1.749362939e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-grafana-config-dashboards"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-overview"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workloads-namespace"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-coredns"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-multicluster"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-pod"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-pod"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-node-cluster-rsrc-use"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-node-rsrc-use"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-pod-total"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-apiserver"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-namespace"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-workload"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-proxy"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-kube-prometheus-workload-total"} 1.749365897e+09
kube_configmap_created{namespace="monitoring",configmap="prometheus-monitoring-kube-prometheus-prometheus-rulefiles-0"} 1.749365903e+09
kube_configmap_created{namespace="monitoring",configmap="kube-root-ca.crt"} 1.749365695e+09
kube_configmap_created{namespace="monitoring",configmap="monitoring-grafana"} 1.749365897e+09
# HELP kube_configmap_metadata_resource_version Resource version representing a specific version of the configmap.
# TYPE kube_configmap_metadata_resource_version gauge
kube_configmap_metadata_resource_version{namespace="kube-public",configmap="kube-root-ca.crt"} 377
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workload"} 8785
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-darwin"} 8800
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes-aix"} 8795
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-prometheus"} 8787
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="kube-proxy-config"} 908
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="kube-root-ca.crt"} 374
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-alertmanager-overview"} 8775
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-etcd"} 8782
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-node"} 8778
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-kubelet"} 8797
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-scheduler"} 8802
kube_configmap_metadata_resource_version{namespace="default",configmap="kube-root-ca.crt"} 375
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-grafana-config-dashboards"} 8770
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-overview"} 8783
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-workloads-namespace"} 8786
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-pod-total"} 8796
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-coredns"} 8793
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-multicluster"} 8771
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-pod"} 8779
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-pod"} 8788
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-node-cluster-rsrc-use"} 8790
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-node-rsrc-use"} 8794
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="prometheus-monitoring-kube-prometheus-prometheus-rulefiles-0"} 9049
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-apiserver"} 8777
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-namespace"} 8776
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-namespace-by-workload"} 8792
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-nodes"} 8798
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-proxy"} 8791
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-workload-total"} 8772
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="kube-root-ca.crt"} 8132
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-grafana"} 8774
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-grafana-datasource"} 8773
kube_configmap_metadata_resource_version{namespace="kube-node-lease",configmap="kube-root-ca.crt"} 376
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="aws-auth"} 1938
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="coredns"} 921
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="extension-apiserver-authentication"} 978
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="kube-apiserver-legacy-service-account-token-tracking"} 37
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-controller-manager"} 8781
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="amazon-vpc-cni"} 890
kube_configmap_metadata_resource_version{namespace="kube-system",configmap="kube-proxy"} 907
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-cluster-total"} 8780
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-k8s-resources-cluster"} 8799
kube_configmap_metadata_resource_version{namespace="monitoring",configmap="monitoring-kube-prometheus-persistentvolumesusage"} 8789
# HELP kube_daemonset_created [STABLE] Unix creation timestamp
# TYPE kube_daemonset_created gauge
kube_daemonset_created{namespace="kube-system",daemonset="kube-proxy"} 1.749363146e+09
kube_daemonset_created{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 1.749365899e+09
kube_daemonset_created{namespace="kube-system",daemonset="aws-node"} 1.749363144e+09
# HELP kube_daemonset_status_current_number_scheduled [STABLE] The number of nodes running at least one daemon pod and are supposed to.
# TYPE kube_daemonset_status_current_number_scheduled gauge
kube_daemonset_status_current_number_scheduled{namespace="kube-system",daemonset="kube-proxy"} 2
kube_daemonset_status_current_number_scheduled{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 2
kube_daemonset_status_current_number_scheduled{namespace="kube-system",daemonset="aws-node"} 2
# HELP kube_daemonset_status_desired_number_scheduled [STABLE] The number of nodes that should be running the daemon pod.
# TYPE kube_daemonset_status_desired_number_scheduled gauge
kube_daemonset_status_desired_number_scheduled{namespace="kube-system",daemonset="aws-node"} 2
kube_daemonset_status_desired_number_scheduled{namespace="kube-system",daemonset="kube-proxy"} 2
kube_daemonset_status_desired_number_scheduled{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 2
# HELP kube_daemonset_status_number_available [STABLE] The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available
# TYPE kube_daemonset_status_number_available gauge
kube_daemonset_status_number_available{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 2
kube_daemonset_status_number_available{namespace="kube-system",daemonset="aws-node"} 2
kube_daemonset_status_number_available{namespace="kube-system",daemonset="kube-proxy"} 2
# HELP kube_daemonset_status_number_misscheduled [STABLE] The number of nodes running a daemon pod but are not supposed to.
# TYPE kube_daemonset_status_number_misscheduled gauge
kube_daemonset_status_number_misscheduled{namespace="kube-system",daemonset="kube-proxy"} 0
kube_daemonset_status_number_misscheduled{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 0
kube_daemonset_status_number_misscheduled{namespace="kube-system",daemonset="aws-node"} 0
# HELP kube_daemonset_status_number_ready [STABLE] The number of nodes that should be running the daemon pod and have one or more of the daemon pod runningand ready.
# TYPE kube_daemonset_status_number_ready gauge
kube_daemonset_status_number_ready{namespace="kube-system",daemonset="aws-node"} 2
kube_daemonset_status_number_ready{namespace="kube-system",daemonset="kube-proxy"} 2
kube_daemonset_status_number_ready{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 2
# HELP kube_daemonset_status_number_unavailable [STABLE] The number of nodes that should be running the daemon pod and have none of the daemon pod running and available
# TYPE kube_daemonset_status_number_unavailable gauge
kube_daemonset_status_number_unavailable{namespace="kube-system",daemonset="kube-proxy"} 0
kube_daemonset_status_number_unavailable{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 0
kube_daemonset_status_number_unavailable{namespace="kube-system",daemonset="aws-node"} 0
# HELP kube_daemonset_status_observed_generation [STABLE] The most recent generation observed by the daemon set controller.
# TYPE kube_daemonset_status_observed_generation gauge
kube_daemonset_status_observed_generation{namespace="kube-system",daemonset="aws-node"} 1
kube_daemonset_status_observed_generation{namespace="kube-system",daemonset="kube-proxy"} 1
kube_daemonset_status_observed_generation{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 1
# HELP kube_daemonset_status_updated_number_scheduled [STABLE] The total number of nodes that are running updated daemon pod
# TYPE kube_daemonset_status_updated_number_scheduled gauge
kube_daemonset_status_updated_number_scheduled{namespace="kube-system",daemonset="aws-node"} 2
kube_daemonset_status_updated_number_scheduled{namespace="kube-system",daemonset="kube-proxy"} 2
kube_daemonset_status_updated_number_scheduled{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 2
# HELP kube_daemonset_metadata_generation [STABLE] Sequence number representing a specific generation of the desired state.
# TYPE kube_daemonset_metadata_generation gauge
kube_daemonset_metadata_generation{namespace="kube-system",daemonset="aws-node"} 1
kube_daemonset_metadata_generation{namespace="kube-system",daemonset="kube-proxy"} 1
kube_daemonset_metadata_generation{namespace="monitoring",daemonset="monitoring-prometheus-node-exporter"} 1
# HELP kube_daemonset_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_daemonset_annotations gauge
# HELP kube_daemonset_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_daemonset_labels gauge
# HELP kube_deployment_created [STABLE] Unix creation timestamp
# TYPE kube_deployment_created gauge
kube_deployment_created{namespace="kube-system",deployment="metrics-server"} 1.749363143e+09
kube_deployment_created{namespace="monitoring",deployment="monitoring-grafana"} 1.7493659e+09
kube_deployment_created{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1.7493659e+09
kube_deployment_created{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1.7493659e+09
kube_deployment_created{namespace="kube-system",deployment="coredns"} 1.749363147e+09
# HELP kube_deployment_status_replicas [STABLE] The number of replicas per deployment.
# TYPE kube_deployment_status_replicas gauge
kube_deployment_status_replicas{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_status_replicas{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_status_replicas{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_status_replicas{namespace="kube-system",deployment="coredns"} 2
kube_deployment_status_replicas{namespace="kube-system",deployment="metrics-server"} 2
# HELP kube_deployment_status_replicas_ready [STABLE] The number of ready replicas per deployment.
# TYPE kube_deployment_status_replicas_ready gauge
kube_deployment_status_replicas_ready{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_status_replicas_ready{namespace="kube-system",deployment="coredns"} 2
kube_deployment_status_replicas_ready{namespace="kube-system",deployment="metrics-server"} 2
kube_deployment_status_replicas_ready{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_status_replicas_ready{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
# HELP kube_deployment_status_replicas_available [STABLE] The number of available replicas per deployment.
# TYPE kube_deployment_status_replicas_available gauge
kube_deployment_status_replicas_available{namespace="kube-system",deployment="coredns"} 2
kube_deployment_status_replicas_available{namespace="kube-system",deployment="metrics-server"} 2
kube_deployment_status_replicas_available{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_status_replicas_available{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_status_replicas_available{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
# HELP kube_deployment_status_replicas_unavailable [STABLE] The number of unavailable replicas per deployment.
# TYPE kube_deployment_status_replicas_unavailable gauge
kube_deployment_status_replicas_unavailable{namespace="kube-system",deployment="coredns"} 0
kube_deployment_status_replicas_unavailable{namespace="kube-system",deployment="metrics-server"} 0
kube_deployment_status_replicas_unavailable{namespace="monitoring",deployment="monitoring-grafana"} 0
kube_deployment_status_replicas_unavailable{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 0
kube_deployment_status_replicas_unavailable{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 0
# HELP kube_deployment_status_replicas_updated [STABLE] The number of updated replicas per deployment.
# TYPE kube_deployment_status_replicas_updated gauge
kube_deployment_status_replicas_updated{namespace="kube-system",deployment="metrics-server"} 2
kube_deployment_status_replicas_updated{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_status_replicas_updated{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_status_replicas_updated{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_status_replicas_updated{namespace="kube-system",deployment="coredns"} 2
# HELP kube_deployment_status_observed_generation [STABLE] The generation observed by the deployment controller.
# TYPE kube_deployment_status_observed_generation gauge
kube_deployment_status_observed_generation{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_status_observed_generation{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_status_observed_generation{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_status_observed_generation{namespace="kube-system",deployment="coredns"} 1
kube_deployment_status_observed_generation{namespace="kube-system",deployment="metrics-server"} 1
# HELP kube_deployment_status_condition [STABLE] The current status conditions of a deployment.
# TYPE kube_deployment_status_condition gauge
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Available",status="true"} 1
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Available",status="false"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Available",status="unknown"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Progressing",status="true"} 1
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Progressing",status="false"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="metrics-server",condition="Progressing",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Available",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Available",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Available",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Progressing",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Progressing",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-grafana",condition="Progressing",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Available",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Available",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Available",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Progressing",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Progressing",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-prometheus-operator",condition="Progressing",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Available",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Available",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Available",status="unknown"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Progressing",status="true"} 1
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Progressing",status="false"} 0
kube_deployment_status_condition{namespace="monitoring",deployment="monitoring-kube-state-metrics",condition="Progressing",status="unknown"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Available",status="true"} 1
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Available",status="false"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Available",status="unknown"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Progressing",status="true"} 1
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Progressing",status="false"} 0
kube_deployment_status_condition{namespace="kube-system",deployment="coredns",condition="Progressing",status="unknown"} 0
# HELP kube_deployment_spec_replicas [STABLE] Number of desired pods for a deployment.
# TYPE kube_deployment_spec_replicas gauge
kube_deployment_spec_replicas{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_spec_replicas{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_spec_replicas{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_spec_replicas{namespace="kube-system",deployment="coredns"} 2
kube_deployment_spec_replicas{namespace="kube-system",deployment="metrics-server"} 2
# HELP kube_deployment_spec_paused [STABLE] Whether the deployment is paused and will not be processed by the deployment controller.
# TYPE kube_deployment_spec_paused gauge
kube_deployment_spec_paused{namespace="kube-system",deployment="coredns"} 0
kube_deployment_spec_paused{namespace="kube-system",deployment="metrics-server"} 0
kube_deployment_spec_paused{namespace="monitoring",deployment="monitoring-grafana"} 0
kube_deployment_spec_paused{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 0
kube_deployment_spec_paused{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 0
# HELP kube_deployment_spec_strategy_rollingupdate_max_unavailable [STABLE] Maximum number of unavailable replicas during a rolling update of a deployment.
# TYPE kube_deployment_spec_strategy_rollingupdate_max_unavailable gauge
kube_deployment_spec_strategy_rollingupdate_max_unavailable{namespace="kube-system",deployment="metrics-server"} 1
kube_deployment_spec_strategy_rollingupdate_max_unavailable{namespace="monitoring",deployment="monitoring-grafana"} 0
kube_deployment_spec_strategy_rollingupdate_max_unavailable{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 0
kube_deployment_spec_strategy_rollingupdate_max_unavailable{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 0
kube_deployment_spec_strategy_rollingupdate_max_unavailable{namespace="kube-system",deployment="coredns"} 1
# HELP kube_deployment_spec_strategy_rollingupdate_max_surge [STABLE] Maximum number of replicas that can be scheduled above the desired number of replicasduring a rolling update of a deployment.
# TYPE kube_deployment_spec_strategy_rollingupdate_max_surge gauge
kube_deployment_spec_strategy_rollingupdate_max_surge{namespace="kube-system",deployment="coredns"} 1
kube_deployment_spec_strategy_rollingupdate_max_surge{namespace="kube-system",deployment="metrics-server"} 1
kube_deployment_spec_strategy_rollingupdate_max_surge{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_spec_strategy_rollingupdate_max_surge{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_spec_strategy_rollingupdate_max_surge{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
# HELP kube_deployment_metadata_generation [STABLE] Sequence number representing a specific generation of the desired state.
# TYPE kube_deployment_metadata_generation gauge
kube_deployment_metadata_generation{namespace="kube-system",deployment="metrics-server"} 1
kube_deployment_metadata_generation{namespace="monitoring",deployment="monitoring-grafana"} 1
kube_deployment_metadata_generation{namespace="monitoring",deployment="monitoring-kube-prometheus-operator"} 1
kube_deployment_metadata_generation{namespace="monitoring",deployment="monitoring-kube-state-metrics"} 1
kube_deployment_metadata_generation{namespace="kube-system",deployment="coredns"} 1
# HELP kube_deployment_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_deployment_annotations gauge
# HELP kube_deployment_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_deployment_labels gauge
# HELP kube_endpoint_info [STABLE] Information about endpoint.
# TYPE kube_endpoint_info gauge
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-kube-prometheus-operator"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet"} 1
kube_endpoint_info{namespace="default",endpoint="kubernetes"} 1
kube_endpoint_info{namespace="kube-system",endpoint="eks-extension-metrics-api"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-coredns"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-scheduler"} 1
kube_endpoint_info{namespace="kube-system",endpoint="metrics-server"} 1
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager"} 1
kube_endpoint_info{namespace="monitoring",endpoint="prometheus-operated"} 1
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-prometheus-node-exporter"} 1
kube_endpoint_info{namespace="kube-system",endpoint="kube-dns"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-controller-manager"} 1
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus"} 1
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-kube-state-metrics"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-etcd"} 1
kube_endpoint_info{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-proxy"} 1
kube_endpoint_info{namespace="monitoring",endpoint="monitoring-grafana"} 1
kube_endpoint_info{namespace="monitoring",endpoint="alertmanager-operated"} 1
# HELP kube_endpoint_created [STABLE] Unix creation timestamp
# TYPE kube_endpoint_created gauge
kube_endpoint_created{namespace="kube-system",endpoint="metrics-server"} 1.749363143e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="prometheus-operated"} 1.749365903e+09
kube_endpoint_created{namespace="kube-system",endpoint="kube-dns"} 1.749363147e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-controller-manager"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-kube-state-metrics"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-prometheus-node-exporter"} 1.749365899e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-etcd"} 1.749365899e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-proxy"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-grafana"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="alertmanager-operated"} 1.749365903e+09
kube_endpoint_created{namespace="default",endpoint="kubernetes"} 1.749362929e+09
kube_endpoint_created{namespace="kube-system",endpoint="eks-extension-metrics-api"} 1.749362931e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-coredns"} 1.749365899e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-scheduler"} 1.749365899e+09
kube_endpoint_created{namespace="monitoring",endpoint="monitoring-kube-prometheus-operator"} 1.749365899e+09
kube_endpoint_created{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet"} 1.749365902e+09
# HELP kube_endpoint_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_endpoint_annotations gauge
# HELP kube_endpoint_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_endpoint_labels gauge
# HELP kube_endpoint_address [STABLE] Information about Endpoint available and non available addresses.
# TYPE kube_endpoint_address gauge
kube_endpoint_address{namespace="kube-system",endpoint="metrics-server",port_protocol="TCP",port_number="10251",port_name="https",ip="192.168.78.159",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="metrics-server",port_protocol="TCP",port_number="10251",port_name="https",ip="192.168.86.80",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_protocol="TCP",port_number="8080",port_name="reloader-web",ip="192.168.127.67",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_protocol="TCP",port_number="8080",port_name="reloader-web",ip="192.168.79.167",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_protocol="TCP",port_number="9093",port_name="http-web",ip="192.168.127.67",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_protocol="TCP",port_number="9093",port_name="http-web",ip="192.168.79.167",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="prometheus-operated",port_protocol="TCP",port_number="9090",port_name="http-web",ip="192.168.126.85",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-state-metrics",port_protocol="TCP",port_number="8080",port_name="http",ip="192.168.96.163",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-prometheus-node-exporter",port_protocol="TCP",port_number="9100",port_name="http-metrics",ip="192.168.87.144",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-prometheus-node-exporter",port_protocol="TCP",port_number="9100",port_name="http-metrics",ip="192.168.97.44",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="TCP",port_number="53",port_name="dns-tcp",ip="192.168.107.113",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="TCP",port_number="53",port_name="dns-tcp",ip="192.168.74.146",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="UDP",port_number="53",port_name="dns",ip="192.168.107.113",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="UDP",port_number="53",port_name="dns",ip="192.168.74.146",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="TCP",port_number="9153",port_name="metrics",ip="192.168.107.113",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="kube-dns",port_protocol="TCP",port_number="9153",port_name="metrics",ip="192.168.74.146",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus",port_protocol="TCP",port_number="9090",port_name="http-web",ip="192.168.126.85",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus",port_protocol="TCP",port_number="8080",port_name="reloader-web",ip="192.168.126.85",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="UDP",port_number="9094",port_name="udp-mesh",ip="192.168.127.67",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="UDP",port_number="9094",port_name="udp-mesh",ip="192.168.79.167",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="TCP",port_number="9094",port_name="tcp-mesh",ip="192.168.127.67",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="TCP",port_number="9094",port_name="tcp-mesh",ip="192.168.79.167",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="TCP",port_number="9093",port_name="http-web",ip="192.168.127.67",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="alertmanager-operated",port_protocol="TCP",port_number="9093",port_name="http-web",ip="192.168.79.167",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-proxy",port_protocol="TCP",port_number="10249",port_name="http-metrics",ip="192.168.87.144",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-proxy",port_protocol="TCP",port_number="10249",port_name="http-metrics",ip="192.168.97.44",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-grafana",port_protocol="TCP",port_number="3000",port_name="http-web",ip="192.168.84.38",ready="true"} 1
kube_endpoint_address{namespace="monitoring",endpoint="monitoring-kube-prometheus-operator",port_protocol="TCP",port_number="10250",port_name="https",ip="192.168.101.14",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="10250",port_name="https-metrics",ip="192.168.87.144",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="10250",port_name="https-metrics",ip="192.168.97.44",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="10255",port_name="http-metrics",ip="192.168.87.144",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="10255",port_name="http-metrics",ip="192.168.97.44",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="4194",port_name="cadvisor",ip="192.168.87.144",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_protocol="TCP",port_number="4194",port_name="cadvisor",ip="192.168.97.44",ready="true"} 1
kube_endpoint_address{namespace="default",endpoint="kubernetes",port_protocol="TCP",port_number="443",port_name="https",ip="192.168.109.63",ready="true"} 1
kube_endpoint_address{namespace="default",endpoint="kubernetes",port_protocol="TCP",port_number="443",port_name="https",ip="192.168.65.49",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="eks-extension-metrics-api",port_protocol="TCP",port_number="10443",port_name="metrics-api",ip="172.0.32.0",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-coredns",port_protocol="TCP",port_number="9153",port_name="http-metrics",ip="192.168.107.113",ready="true"} 1
kube_endpoint_address{namespace="kube-system",endpoint="monitoring-kube-prometheus-coredns",port_protocol="TCP",port_number="9153",port_name="http-metrics",ip="192.168.74.146",ready="true"} 1
# HELP kube_endpoint_ports [STABLE] (Deprecated since v2.14.0) Information about the Endpoint ports.
# TYPE kube_endpoint_ports gauge
kube_endpoint_ports{namespace="kube-system",endpoint="monitoring-kube-prometheus-coredns",port_name="http-metrics",port_protocol="TCP",port_number="9153"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-prometheus-operator",port_name="https",port_protocol="TCP",port_number="10250"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_name="https-metrics",port_protocol="TCP",port_number="10250"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_name="http-metrics",port_protocol="TCP",port_number="10255"}1
kube_endpoint_ports{namespace="kube-system",endpoint="monitoring-kube-prometheus-kubelet",port_name="cadvisor",port_protocol="TCP",port_number="4194"} 1
kube_endpoint_ports{namespace="default",endpoint="kubernetes",port_name="https",port_protocol="TCP",port_number="443"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="eks-extension-metrics-api",port_name="metrics-api",port_protocol="TCP",port_number="10443"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="prometheus-operated",port_name="http-web",port_protocol="TCP",port_number="9090"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="metrics-server",port_name="https",port_protocol="TCP",port_number="10251"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_name="reloader-web",port_protocol="TCP",port_number="8080"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-prometheus-alertmanager",port_name="http-web",port_protocol="TCP",port_number="9093"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus",port_name="http-web",port_protocol="TCP",port_number="9090"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-prometheus-prometheus",port_name="reloader-web",port_protocol="TCP",port_number="8080"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-kube-state-metrics",port_name="http",port_protocol="TCP",port_number="8080"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-prometheus-node-exporter",port_name="http-metrics",port_protocol="TCP",port_number="9100"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="kube-dns",port_name="dns-tcp",port_protocol="TCP",port_number="53"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="kube-dns",port_name="dns",port_protocol="UDP",port_number="53"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="kube-dns",port_name="metrics",port_protocol="TCP",port_number="9153"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="monitoring-grafana",port_name="http-web",port_protocol="TCP",port_number="3000"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="alertmanager-operated",port_name="udp-mesh",port_protocol="UDP",port_number="9094"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="alertmanager-operated",port_name="tcp-mesh",port_protocol="TCP",port_number="9094"} 1
kube_endpoint_ports{namespace="monitoring",endpoint="alertmanager-operated",port_name="http-web",port_protocol="TCP",port_number="9093"} 1
kube_endpoint_ports{namespace="kube-system",endpoint="monitoring-kube-prometheus-kube-proxy",port_name="http-metrics",port_protocol="TCP",port_number="10249"} 1
# HELP kube_lease_owner Information about the Lease's owner.
# TYPE kube_lease_owner gauge
kube_lease_owner{lease="apiserver-kvsv46keybbu73nteesxkbnzom",owner_kind="",owner_name="",namespace="kube-system",lease_holder="apiserver-kvsv46keybbu73nteesxkbnzom_7bc3c33c-3e18-4aee-998f-81a759f28267"} 1
kube_lease_owner{lease="cloud-controller-manager",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_d1ea2863-f8f7-4c87-ab87-d4776d1770bb"} 1
kube_lease_owner{lease="kms-storage-migrator-lease",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_2fc8598f-28b7-4d9b-97d3-78b6a9ab3aef"} 1
kube_lease_owner{lease="kube-controller-manager",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_c75e23a9-e96f-44a5-92b9-b1a13af6f885"} 1
kube_lease_owner{lease="kube-scheduler",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_00b1a7f0-0c0b-42cd-b49c-838d312da665"} 1
kube_lease_owner{lease="ip-192-168-87-144.ec2.internal",owner_kind="Node",owner_name="ip-192-168-87-144.ec2.internal",namespace="kube-node-lease",lease_holder="ip-192-168-87-144.ec2.internal"} 1
kube_lease_owner{lease="ip-192-168-97-44.ec2.internal",owner_kind="Node",owner_name="ip-192-168-97-44.ec2.internal",namespace="kube-node-lease",lease_holder="ip-192-168-97-44.ec2.internal"} 1
kube_lease_owner{lease="eks-certificates-controller",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal"} 1
kube_lease_owner{lease="eks-coredns-autoscaler",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_23654c4f-504b-419d-998b-3834f6abb89a"} 1
kube_lease_owner{lease="apiserver-yxfegmwemyx2aw4j7lbd46af4e",owner_kind="",owner_name="",namespace="kube-system",lease_holder="apiserver-yxfegmwemyx2aw4j7lbd46af4e_74971d69-e930-46cd-b5d0-db00b26df454"} 1
kube_lease_owner{lease="cp-vpc-resource-controller",owner_kind="",owner_name="",namespace="kube-system",lease_holder="ip-10-0-38-14.ec2.internal_72ebd1c8-52c5-4cea-a3fd-91d08fa23b67"} 1
# HELP kube_lease_renew_time Kube lease renew time.
# TYPE kube_lease_renew_time gauge
kube_lease_renew_time{lease="apiserver-yxfegmwemyx2aw4j7lbd46af4e",namespace="kube-system"} 1.74937382e+09
kube_lease_renew_time{lease="cp-vpc-resource-controller",namespace="kube-system"} 1.749373829e+09
kube_lease_renew_time{lease="eks-certificates-controller",namespace="kube-system"} 1.749373828e+09
kube_lease_renew_time{lease="eks-coredns-autoscaler",namespace="kube-system"} 1.749373825e+09
kube_lease_renew_time{lease="kube-controller-manager",namespace="kube-system"} 1.749373828e+09
kube_lease_renew_time{lease="kube-scheduler",namespace="kube-system"} 1.749373829e+09
kube_lease_renew_time{lease="ip-192-168-87-144.ec2.internal",namespace="kube-node-lease"} 1.749373822e+09
kube_lease_renew_time{lease="ip-192-168-97-44.ec2.internal",namespace="kube-node-lease"} 1.74937382e+09
kube_lease_renew_time{lease="apiserver-kvsv46keybbu73nteesxkbnzom",namespace="kube-system"} 1.749373821e+09
kube_lease_renew_time{lease="cloud-controller-manager",namespace="kube-system"} 1.749373828e+09
kube_lease_renew_time{lease="kms-storage-migrator-lease",namespace="kube-system"} 1.749373826e+09
# HELP kube_mutatingwebhookconfiguration_info Information about the MutatingWebhookConfiguration.
# TYPE kube_mutatingwebhookconfiguration_info gauge
kube_mutatingwebhookconfiguration_info{namespace="",mutatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 1
kube_mutatingwebhookconfiguration_info{namespace="",mutatingwebhookconfiguration="pod-identity-webhook"} 1
kube_mutatingwebhookconfiguration_info{namespace="",mutatingwebhookconfiguration="vpc-resource-mutating-webhook"} 1
# HELP kube_mutatingwebhookconfiguration_created Unix creation timestamp.
# TYPE kube_mutatingwebhookconfiguration_created gauge
kube_mutatingwebhookconfiguration_created{namespace="",mutatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 1.7493659e+09
kube_mutatingwebhookconfiguration_created{namespace="",mutatingwebhookconfiguration="pod-identity-webhook"} 1.749362932e+09
kube_mutatingwebhookconfiguration_created{namespace="",mutatingwebhookconfiguration="vpc-resource-mutating-webhook"} 1.749362933e+09
# HELP kube_mutatingwebhookconfiguration_metadata_resource_version Resource version representing a specific version of the MutatingWebhookConfiguration.
# TYPE kube_mutatingwebhookconfiguration_metadata_resource_version gauge
kube_mutatingwebhookconfiguration_metadata_resource_version{namespace="",mutatingwebhookconfiguration="vpc-resource-mutating-webhook"} 1014
kube_mutatingwebhookconfiguration_metadata_resource_version{namespace="",mutatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 9219
kube_mutatingwebhookconfiguration_metadata_resource_version{namespace="",mutatingwebhookconfiguration="pod-identity-webhook"} 275
# HELP kube_mutatingwebhookconfiguration_webhook_clientconfig_service Service used by the apiserver to connect to a mutating webhook.
# TYPE kube_mutatingwebhookconfiguration_webhook_clientconfig_service gauge
kube_mutatingwebhookconfiguration_webhook_clientconfig_service{namespace="",mutatingwebhookconfiguration="monitoring-kube-prometheus-admission",webhook_name="prometheusrulemutate.monitoring.coreos.com",service_name="monitoring-kube-prometheus-operator",service_namespace="monitoring"} 1
kube_mutatingwebhookconfiguration_webhook_clientconfig_service{namespace="",mutatingwebhookconfiguration="pod-identity-webhook",webhook_name="iam-for-pods.amazonaws.com",service_name="",service_namespace=""} 1
kube_mutatingwebhookconfiguration_webhook_clientconfig_service{namespace="",mutatingwebhookconfiguration="vpc-resource-mutating-webhook",webhook_name="mpod.vpc.k8s.aws",service_name="",service_namespace=""} 1
# HELP kube_namespace_created [STABLE] Unix creation timestamp
# TYPE kube_namespace_created gauge
kube_namespace_created{namespace="kube-node-lease"} 1.749362927e+09
kube_namespace_created{namespace="kube-public"} 1.749362927e+09
kube_namespace_created{namespace="kube-system"} 1.749362927e+09
kube_namespace_created{namespace="monitoring"} 1.749365695e+09
kube_namespace_created{namespace="default"} 1.749362927e+09
# HELP kube_namespace_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_namespace_annotations gauge
# HELP kube_namespace_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_namespace_labels gauge
# HELP kube_namespace_status_phase [STABLE] kubernetes namespace status phase.
# TYPE kube_namespace_status_phase gauge
kube_namespace_status_phase{namespace="default",phase="Active"} 1
kube_namespace_status_phase{namespace="default",phase="Terminating"} 0
kube_namespace_status_phase{namespace="kube-node-lease",phase="Active"} 1
kube_namespace_status_phase{namespace="kube-node-lease",phase="Terminating"} 0
kube_namespace_status_phase{namespace="kube-public",phase="Active"} 1
kube_namespace_status_phase{namespace="kube-public",phase="Terminating"} 0
kube_namespace_status_phase{namespace="kube-system",phase="Active"} 1
kube_namespace_status_phase{namespace="kube-system",phase="Terminating"} 0
kube_namespace_status_phase{namespace="monitoring",phase="Active"} 1
kube_namespace_status_phase{namespace="monitoring",phase="Terminating"} 0
# HELP kube_namespace_status_condition The condition of a namespace.
# TYPE kube_namespace_status_condition gauge
# HELP kube_node_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_node_annotations gauge
# HELP kube_node_created [STABLE] Unix creation timestamp
# TYPE kube_node_created gauge
kube_node_created{node="ip-192-168-87-144.ec2.internal"} 1.749363529e+09
kube_node_created{node="ip-192-168-97-44.ec2.internal"} 1.74936353e+09
# HELP kube_node_deletion_timestamp Unix deletion timestamp
# TYPE kube_node_deletion_timestamp gauge
# HELP kube_node_info [STABLE] Information about a cluster node.
# TYPE kube_node_info gauge
kube_node_info{node="ip-192-168-87-144.ec2.internal",kernel_version="5.10.236-228.935.amzn2.x86_64",os_image="Amazon Linux 2",container_runtime_version="containerd://1.7.27",kubelet_version="v1.32.3-eks-473151a",kubeproxy_version="deprecated",provider_id="aws:///us-east-1a/i-0410cf13f3a172fda",pod_cidr="",system_uuid="ec2d3a03-56de-9173-6d92-9bd35eda552c",internal_ip="192.168.87.144"} 1
kube_node_info{node="ip-192-168-97-44.ec2.internal",kernel_version="5.10.236-228.935.amzn2.x86_64",os_image="Amazon Linux 2",container_runtime_version="containerd://1.7.27",kubelet_version="v1.32.3-eks-473151a",kubeproxy_version="deprecated",provider_id="aws:///us-east-1b/i-0cb394de0d85bc21b",pod_cidr="",system_uuid="ec2550da-9258-2283-72bf-dcde9e7f8a94",internal_ip="192.168.97.44"} 1
# HELP kube_node_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_node_labels gauge
# HELP kube_node_role The role of a cluster node.
# TYPE kube_node_role gauge
# HELP kube_node_spec_taint [STABLE] The taint of a cluster node.
# TYPE kube_node_spec_taint gauge
# HELP kube_node_spec_unschedulable [STABLE] Whether a node can schedule new pods.
# TYPE kube_node_spec_unschedulable gauge
kube_node_spec_unschedulable{node="ip-192-168-87-144.ec2.internal"} 0
kube_node_spec_unschedulable{node="ip-192-168-97-44.ec2.internal"} 0
# HELP kube_node_status_allocatable [STABLE] The allocatable for different resources of a node that are available for scheduling.
# TYPE kube_node_status_allocatable gauge
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 1.93
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="ephemeral_storage",unit="byte"} 1.8242267924e+10
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="hugepages_1Gi",unit="byte"} 0
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="hugepages_2Mi",unit="byte"} 0
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 3.469615104e+09
kube_node_status_allocatable{node="ip-192-168-87-144.ec2.internal",resource="pods",unit="integer"} 17
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="ephemeral_storage",unit="byte"} 1.8242267924e+10
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="hugepages_1Gi",unit="byte"} 0
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="hugepages_2Mi",unit="byte"} 0
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="memory",unit="byte"} 3.469615104e+09
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="pods",unit="integer"} 17
kube_node_status_allocatable{node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 1.93
# HELP kube_node_status_capacity [STABLE] The capacity for different resources of a node.
# TYPE kube_node_status_capacity gauge
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="hugepages_2Mi",unit="byte"} 0
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="memory",unit="byte"} 4.037943296e+09
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="pods",unit="integer"} 17
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 2
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="ephemeral_storage",unit="byte"} 2.1462233088e+10
kube_node_status_capacity{node="ip-192-168-97-44.ec2.internal",resource="hugepages_1Gi",unit="byte"} 0
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 2
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="ephemeral_storage",unit="byte"} 2.1462233088e+10
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="hugepages_1Gi",unit="byte"} 0
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="hugepages_2Mi",unit="byte"} 0
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 4.037943296e+09
kube_node_status_capacity{node="ip-192-168-87-144.ec2.internal",resource="pods",unit="integer"} 17
# HELP kube_node_status_condition [STABLE] The condition of a cluster node.
# TYPE kube_node_status_condition gauge
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="MemoryPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="MemoryPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="MemoryPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="DiskPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="DiskPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="DiskPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="PIDPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="PIDPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="PIDPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="Ready",status="true"} 1
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="Ready",status="false"} 0
kube_node_status_condition{node="ip-192-168-87-144.ec2.internal",condition="Ready",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="MemoryPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="MemoryPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="MemoryPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="DiskPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="DiskPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="DiskPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="PIDPressure",status="true"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="PIDPressure",status="false"} 1
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="PIDPressure",status="unknown"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="Ready",status="true"} 1
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="Ready",status="false"} 0
kube_node_status_condition{node="ip-192-168-97-44.ec2.internal",condition="Ready",status="unknown"} 0
# HELP kube_node_status_addresses Node address information.
# TYPE kube_node_status_addresses gauge
kube_node_status_addresses{node="ip-192-168-87-144.ec2.internal",type="InternalIP",address="192.168.87.144"} 1
kube_node_status_addresses{node="ip-192-168-87-144.ec2.internal",type="InternalDNS",address="ip-192-168-87-144.ec2.internal"} 1
kube_node_status_addresses{node="ip-192-168-87-144.ec2.internal",type="Hostname",address="ip-192-168-87-144.ec2.internal"} 1
kube_node_status_addresses{node="ip-192-168-97-44.ec2.internal",type="InternalIP",address="192.168.97.44"} 1
kube_node_status_addresses{node="ip-192-168-97-44.ec2.internal",type="InternalDNS",address="ip-192-168-97-44.ec2.internal"} 1
kube_node_status_addresses{node="ip-192-168-97-44.ec2.internal",type="Hostname",address="ip-192-168-97-44.ec2.internal"} 1
# HELP kube_poddisruptionbudget_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_poddisruptionbudget_annotations gauge
# HELP kube_poddisruptionbudget_labels Kubernetes labels converted to Prometheus labels.
# TYPE kube_poddisruptionbudget_labels gauge
# HELP kube_poddisruptionbudget_created [STABLE] Unix creation timestamp
# TYPE kube_poddisruptionbudget_created gauge
kube_poddisruptionbudget_created{namespace="kube-system",poddisruptionbudget="coredns"} 1.749363147e+09
kube_poddisruptionbudget_created{namespace="kube-system",poddisruptionbudget="metrics-server"} 1.749363142e+09
# HELP kube_poddisruptionbudget_status_current_healthy [STABLE] Current number of healthy pods
# TYPE kube_poddisruptionbudget_status_current_healthy gauge
kube_poddisruptionbudget_status_current_healthy{namespace="kube-system",poddisruptionbudget="coredns"} 2
kube_poddisruptionbudget_status_current_healthy{namespace="kube-system",poddisruptionbudget="metrics-server"} 2
# HELP kube_poddisruptionbudget_status_desired_healthy [STABLE] Minimum desired number of healthy pods
# TYPE kube_poddisruptionbudget_status_desired_healthy gauge
kube_poddisruptionbudget_status_desired_healthy{namespace="kube-system",poddisruptionbudget="coredns"} 1
kube_poddisruptionbudget_status_desired_healthy{namespace="kube-system",poddisruptionbudget="metrics-server"} 1
# HELP kube_poddisruptionbudget_status_pod_disruptions_allowed [STABLE] Number of pod disruptions that are currently allowed
# TYPE kube_poddisruptionbudget_status_pod_disruptions_allowed gauge
kube_poddisruptionbudget_status_pod_disruptions_allowed{namespace="kube-system",poddisruptionbudget="metrics-server"} 1
kube_poddisruptionbudget_status_pod_disruptions_allowed{namespace="kube-system",poddisruptionbudget="coredns"} 1
# HELP kube_poddisruptionbudget_status_expected_pods [STABLE] Total number of pods counted by this disruption budget
# TYPE kube_poddisruptionbudget_status_expected_pods gauge
kube_poddisruptionbudget_status_expected_pods{namespace="kube-system",poddisruptionbudget="coredns"} 2
kube_poddisruptionbudget_status_expected_pods{namespace="kube-system",poddisruptionbudget="metrics-server"} 2
# HELP kube_poddisruptionbudget_status_observed_generation [STABLE] Most recent generation observed when updating this PDB status
# TYPE kube_poddisruptionbudget_status_observed_generation gauge
kube_poddisruptionbudget_status_observed_generation{namespace="kube-system",poddisruptionbudget="coredns"} 1
kube_poddisruptionbudget_status_observed_generation{namespace="kube-system",poddisruptionbudget="metrics-server"} 1
# HELP kube_pod_completion_time [STABLE] Completion time in unix timestamp for a pod.
# TYPE kube_pod_completion_time gauge
# HELP kube_pod_container_info [STABLE] Information about a container in a pod.
# TYPE kube_pod_container_info gauge
kube_pod_container_info{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni:v1.19.2-eksbuild.1",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/amazon-k8s-cni:v1.19.2",image_id="sha256:0b48ad70935c9dea3627854c46a5d12028b941334ad82bf7be6a6fcddd4a2674",container_id="containerd://11682b11976583e1b6233fe7b14ad0141bd16f731df83c737db646e4ce01204c"} 1
kube_pod_container_info{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent:v1.1.6-eksbuild.1",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent:v1.1.6-eksbuild.1",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent@sha256:8f53fe281da5074976526a28a13422134a23aeab33199c0947fa61b34086eac3",container_id="containerd://014aabf2b2f8d688d2a5a2df2cc5b67f7346cf5f89a708f552612fff3524da76"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics",image_spec="registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.15.0",image="registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.15.0",image_id="registry.k8s.io/kube-state-metrics/kube-state-metrics@sha256:db384bf43222b066c378e77027a675d4cd9911107adba46c2922b3a55e10d6fb",container_id="containerd://d27bec832fec71eec879880570095b10e45a5ffaec9adbf4bf6ff1bbcdcaeab8"} 1
kube_pod_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager",image_spec="quay.io/prometheus/alertmanager:v0.28.1",image="quay.io/prometheus/alertmanager:v0.28.1",image_id="quay.io/prometheus/alertmanager@sha256:27c475db5fb156cab31d5c18a4251ac7ed567746a2483ff264516437a39b15ba",container_id="containerd://a8995686c159f95cd831f93931cad05fd08ab3e20c004fe8aee4db2eb99d9f94"} 1
kube_pod_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://c4f92b94059590b0fc9f3ef5c640735c1d700f081ae54b72ad2781a165f22776"} 1
kube_pod_container_info{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus",image_spec="quay.io/prometheus/prometheus:v3.4.1",image="quay.io/prometheus/prometheus:v3.4.1",image_id="quay.io/prometheus/prometheus@sha256:9abc6cf6aea7710d163dbb28d8eeb7dc5baef01e38fa4cd146a406dd9f07f70d",container_id="containerd://d7257aa8c5c9bcb66577c7354f5771fe57683bb9c1e9e40370b0d2bd13559c22"} 1
kube_pod_container_info{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://6163a6c939b25b68fd160feca5e8fdbe3fc7e5acfc3c433a2546fa1942029f47"} 1
kube_pod_container_info{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni:v1.19.2-eksbuild.1",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/amazon-k8s-cni:v1.19.2",image_id="sha256:0b48ad70935c9dea3627854c46a5d12028b941334ad82bf7be6a6fcddd4a2674",container_id="containerd://ca4e7c525d89739f17ee08a4fa50ce891e4b47661dd79fe2ad99b5c7a874d3b2"} 1
kube_pod_container_info{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent:v1.1.6-eksbuild.1",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent:v1.1.6-eksbuild.1",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon/aws-network-policy-agent@sha256:8f53fe281da5074976526a28a13422134a23aeab33199c0947fa61b34086eac3",container_id="containerd://10a1d79885a0154b709a8cc2195e79ffc6a8d0a97bbce8dbba603246b2266406"} 1
kube_pod_container_info{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server:v0.7.2-eksbuild.3",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server:v0.7.2-eksbuild.3",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server@sha256:aa3e33a4969070cee1dd3756cd414ddffaf6b8dc15d970b4a7f5bc5af948ce86",container_id="containerd://2b18a98dbb504d7f4b1bd567541382b83efa57cc6344b3b62c7cbc95a8a2d6ae"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard",image_spec="quay.io/kiwigrid/k8s-sidecar:1.30.0",image="quay.io/kiwigrid/k8s-sidecar:1.30.0",image_id="quay.io/kiwigrid/k8s-sidecar@sha256:9a326271c439b6f9e174f3b48ed132bbff71c00592c7dbd072ccdc334445bde2",container_id="containerd://51be7a354ce30c860f698b14776f8671de39c9736a2c9882bc23a8c3a21d0785"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources",image_spec="quay.io/kiwigrid/k8s-sidecar:1.30.0",image="quay.io/kiwigrid/k8s-sidecar:1.30.0",image_id="quay.io/kiwigrid/k8s-sidecar@sha256:9a326271c439b6f9e174f3b48ed132bbff71c00592c7dbd072ccdc334445bde2",container_id="containerd://86b33bdef53046df613d84aae5c0904696b93f6cc333207f314a13acc221c4c1"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana",image_spec="docker.io/grafana/grafana:12.0.0-security-01",image="docker.io/grafana/grafana:12.0.0-security-01",image_id="docker.io/grafana/grafana@sha256:6fc2fee54f8551a3ae452a2dd14fd524143026e46a0f06b0302c79117fe89fcf",container_id="containerd://c32312e48f739b418ff69ff6f0f0128acf29dc79e036dab68e022148a2951754"} 1
kube_pod_container_info{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/kube-proxy:v1.32.0-minimal-eksbuild.2",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/eks/kube-proxy:v1.32.0-minimal-eksbuild.2",image_id="sha256:bf820a60a040ca5e7a7ae2aeb5988987360c80bcfdb72bedde1be1495fb474fc",container_id="containerd://cd3f70dd94397f840beee863f40a21b213b5861196e00f6d26dabb8724adcb19"} 1
kube_pod_container_info{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server:v0.7.2-eksbuild.3",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server:v0.7.2-eksbuild.3",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/metrics-server@sha256:aa3e33a4969070cee1dd3756cd414ddffaf6b8dc15d970b4a7f5bc5af948ce86",container_id="containerd://36a27b4e327cfe315c5eb42617daefb36468c3b2662d9c3467e5e0e1ea1f2148"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack",image_spec="quay.io/prometheus-operator/prometheus-operator:v0.82.2",image="quay.io/prometheus-operator/prometheus-operator:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-operator@sha256:1875f5418dbea75e79177fdadabcaa4aca69ea73a591aa463550f1d44b86393d",container_id="containerd://d7b804a56cebcf5c0e18417b920deda060271dcffb74dfc068326aac27d4c8c5"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter",image_spec="quay.io/prometheus/node-exporter:v1.9.1",image="quay.io/prometheus/node-exporter:v1.9.1",image_id="quay.io/prometheus/node-exporter@sha256:d00a542e409ee618a4edc67da14dd48c5da66726bbd5537ab2af9c1dfc442c8a",container_id="containerd://3e87b913114125a70d9ccf2c64d67b1eefa4fc3d5ae9c24f67dcef67aefb2744"} 1
kube_pod_container_info{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter",image_spec="quay.io/prometheus/node-exporter:v1.9.1",image="quay.io/prometheus/node-exporter:v1.9.1",image_id="quay.io/prometheus/node-exporter@sha256:d00a542e409ee618a4edc67da14dd48c5da66726bbd5537ab2af9c1dfc442c8a",container_id="containerd://29b2cba1547a10a9f59018be6a114017b981447aea6ab15e6dfd3c39f21c1ba6"} 1
kube_pod_container_info{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns:v1.11.4-eksbuild.2",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns:v1.11.4-eksbuild.2",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns@sha256:f184e31683ba315cb284bb6b429d416ecee71126ee1d9035af8d15462064e0b8",container_id="containerd://a2ac85ac052f15d28cdb6c3d3e690051997feffcffc35078a616e329d7854e05"} 1
kube_pod_container_info{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns:v1.11.4-eksbuild.2",image="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns:v1.11.4-eksbuild.2",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/coredns@sha256:f184e31683ba315cb284bb6b429d416ecee71126ee1d9035af8d15462064e0b8",container_id="containerd://66fbd08c4e7a44e2e588672f114acc3bd6e3e33cd7a7c5d8adef40ef3056507c"} 1
kube_pod_container_info{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/eks/kube-proxy:v1.32.0-minimal-eksbuild.2",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/eks/kube-proxy:v1.32.0-minimal-eksbuild.2",image_id="sha256:bf820a60a040ca5e7a7ae2aeb5988987360c80bcfdb72bedde1be1495fb474fc",container_id="containerd://8fe4feb755d771f95e17148879f31217a9029ae1ef77e975c4dcddc575e78534"} 1
kube_pod_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager",image_spec="quay.io/prometheus/alertmanager:v0.28.1",image="quay.io/prometheus/alertmanager:v0.28.1",image_id="quay.io/prometheus/alertmanager@sha256:27c475db5fb156cab31d5c18a4251ac7ed567746a2483ff264516437a39b15ba",container_id="containerd://7c9310779e7c214431f7c2bfc7cd50c84b2ae6bb0e752125006625c5c325b025"} 1
kube_pod_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://33eff77fd3c02ce7377b157c5d6d2d1dd9ee8f3740cdd17d60bc7d68d8817a0e"} 1
# HELP kube_pod_container_resource_limits The number of requested limit resource by a container. It is recommended to use the kube_pod_resource_limits metric exposed by kube-scheduler instead, as it is more precise.
# TYPE kube_pod_container_resource_limits gauge
kube_pod_container_resource_limits{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 4.194304e+08
kube_pod_container_resource_limits{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 1.7825792e+08
kube_pod_container_resource_limits{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns",node="ip-192-168-97-44.ec2.internal",resource="memory",unit="byte"} 1.7825792e+08
kube_pod_container_resource_limits{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 4.194304e+08
# HELP kube_pod_container_resource_requests The number of requested request resource by a container. It is recommended to use the kube_pod_resource_requests metric exposed by kube-scheduler instead, as it is more precise.
# TYPE kube_pod_container_resource_requests gauge
kube_pod_container_resource_requests{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy",node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 0.1
kube_pod_container_resource_requests{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.1
kube_pod_container_resource_requests{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 2.097152e+08
kube_pod_container_resource_requests{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.1
kube_pod_container_resource_requests{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 7.340032e+07
kube_pod_container_resource_requests{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns",node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 0.1
kube_pod_container_resource_requests{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns",node="ip-192-168-97-44.ec2.internal",resource="memory",unit="byte"} 7.340032e+07
kube_pod_container_resource_requests{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.1
kube_pod_container_resource_requests{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 2.097152e+08
kube_pod_container_resource_requests{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.025
kube_pod_container_resource_requests{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.025
kube_pod_container_resource_requests{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager",node="ip-192-168-97-44.ec2.internal",resource="memory",unit="byte"} 2.097152e+08
kube_pod_container_resource_requests{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node",node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 0.025
kube_pod_container_resource_requests{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent",node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 0.025
kube_pod_container_resource_requests{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="memory",unit="byte"} 2.097152e+08
kube_pod_container_resource_requests{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.1
# HELP kube_pod_container_state_started [STABLE] Start time in unix timestamp for a pod container.
# TYPE kube_pod_container_state_started gauge
kube_pod_container_state_started{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"} 1.74936354e+09
kube_pod_container_state_started{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 1.749363538e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 1.749365902e+09
kube_pod_container_state_started{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"} 1.749363542e+09
kube_pod_container_state_started{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 1.749363541e+09
kube_pod_container_state_started{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 1.749363543e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 1.749365918e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 1.749365902e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 1.749365903e+09
kube_pod_container_state_started{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 1.749365909e+09
kube_pod_container_state_started{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 1.749365909e+09
kube_pod_container_state_started{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 1.749365911e+09
kube_pod_container_state_started{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 1.749365911e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 1.749365902e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 1.749365901e+09
kube_pod_container_state_started{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 1.749365901e+09
kube_pod_container_state_started{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"} 1.749363546e+09
kube_pod_container_state_started{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"} 1.749363545e+09
kube_pod_container_state_started{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 1.749363534e+09
kube_pod_container_state_started{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 1.749363535e+09
kube_pod_container_state_started{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 1.749363543e+09
kube_pod_container_state_started{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 1.749365913e+09
kube_pod_container_state_started{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 1.749365914e+09
# HELP kube_pod_container_status_last_terminated_reason Describes the last reason the container was in terminated state.
# TYPE kube_pod_container_status_last_terminated_reason gauge
# HELP kube_pod_container_status_last_terminated_exitcode Describes the exit code for the last container in terminated state.
# TYPE kube_pod_container_status_last_terminated_exitcode gauge
# HELP kube_pod_container_status_last_terminated_timestamp Last terminated time for a pod container in unix timestamp.
# TYPE kube_pod_container_status_last_terminated_timestamp gauge
# HELP kube_pod_container_status_ready [STABLE] Describes whether the containers readiness check succeeded.
# TYPE kube_pod_container_status_ready gauge
kube_pod_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 1
kube_pod_container_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 1
kube_pod_container_status_ready{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 1
# HELP kube_pod_container_status_restarts_total [STABLE] The number of container restarts per container.
# TYPE kube_pod_container_status_restarts_total counter
kube_pod_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 0
kube_pod_container_status_restarts_total{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 0
kube_pod_container_status_restarts_total{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"} 0
# HELP kube_pod_container_status_running [STABLE] Describes whether the container is currently in running state.
# TYPE kube_pod_container_status_running gauge
kube_pod_container_status_running{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 1
kube_pod_container_status_running{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"} 1
kube_pod_container_status_running{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"} 1
kube_pod_container_status_running{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 1
kube_pod_container_status_running{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 1
kube_pod_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 1
kube_pod_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 1
kube_pod_container_status_running{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"} 1
kube_pod_container_status_running{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 1
kube_pod_container_status_running{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 1
kube_pod_container_status_running{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 1
kube_pod_container_status_running{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"} 1
kube_pod_container_status_running{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 1
kube_pod_container_status_running{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 1
kube_pod_container_status_running{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 1
kube_pod_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 1
kube_pod_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 1
# HELP kube_pod_container_status_terminated [STABLE] Describes whether the container is currently in terminated state.
# TYPE kube_pod_container_status_terminated gauge
kube_pod_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"}0
kube_pod_container_status_terminated{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"}0
kube_pod_container_status_terminated{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"}0
kube_pod_container_status_terminated{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 0
kube_pod_container_status_terminated{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 0
kube_pod_container_status_terminated{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"}0
# HELP kube_pod_container_status_terminated_reason Describes the reason the container is currently in terminated state.
# TYPE kube_pod_container_status_terminated_reason gauge
# HELP kube_pod_container_status_waiting [STABLE] Describes whether the container is currently in waiting state.
# TYPE kube_pod_container_status_waiting gauge
kube_pod_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="alertmanager"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="config-reloader"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-eks-nodeagent"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-node"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",container="kube-state-metrics"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="config-reloader"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="prometheus"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-eks-nodeagent"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-node"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",container="metrics-server"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-dashboard"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",container="grafana-sc-datasources"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="alertmanager"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="config-reloader"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",container="metrics-server"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",container="kube-prometheus-stack"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",container="node-exporter"} 0
kube_pod_container_status_waiting{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",container="node-exporter"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",container="coredns"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",container="coredns"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",container="kube-proxy"} 0
kube_pod_container_status_waiting{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",container="kube-proxy"} 0
# HELP kube_pod_container_status_waiting_reason [STABLE] Describes the reason the container is currently in waiting state.
# TYPE kube_pod_container_status_waiting_reason gauge
# HELP kube_pod_created [STABLE] Unix creation timestamp
# TYPE kube_pod_created gauge
kube_pod_created{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.74936353e+09
kube_pod_created{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.749363143e+09
kube_pod_created{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.7493659e+09
kube_pod_created{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365899e+09
kube_pod_created{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365899e+09
kube_pod_created{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363147e+09
kube_pod_created{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363147e+09
kube_pod_created{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363529e+09
kube_pod_created{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365903e+09
kube_pod_created{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.749363529e+09
kube_pod_created{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.7493659e+09
kube_pod_created{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365903e+09
kube_pod_created{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365903e+09
kube_pod_created{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.74936353e+09
kube_pod_created{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.749363143e+09
kube_pod_created{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.7493659e+09
# HELP kube_pod_deletion_timestamp Unix deletion timestamp
# TYPE kube_pod_deletion_timestamp gauge
# HELP kube_pod_info [STABLE] Information about pod.
# TYPE kube_pod_info gauge
kube_pod_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",host_ip="192.168.87.144",pod_ip="192.168.79.167",node="ip-192-168-87-144.ec2.internal",created_by_kind="StatefulSet",created_by_name="alertmanager-monitoring-kube-prometheus-alertmanager",priority_class="",host_network="false"} 1
kube_pod_info{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",host_ip="192.168.87.144",pod_ip="192.168.87.144",node="ip-192-168-87-144.ec2.internal",created_by_kind="DaemonSet",created_by_name="aws-node",priority_class="system-node-critical",host_network="true"} 1
kube_pod_info{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",host_ip="192.168.97.44",pod_ip="192.168.96.163",node="ip-192-168-97-44.ec2.internal",created_by_kind="ReplicaSet",created_by_name="monitoring-kube-state-metrics-59fb8cc694",priority_class="",host_network="false"} 1
kube_pod_info{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",host_ip="192.168.97.44",pod_ip="192.168.97.44",node="ip-192-168-97-44.ec2.internal",created_by_kind="DaemonSet",created_by_name="aws-node",priority_class="system-node-critical",host_network="true"} 1
kube_pod_info{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",host_ip="192.168.87.144",pod_ip="192.168.78.159",node="ip-192-168-87-144.ec2.internal",created_by_kind="ReplicaSet",created_by_name="metrics-server-6d67d68f67",priority_class="system-cluster-critical",host_network="false"} 1
kube_pod_info{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",host_ip="192.168.87.144",pod_ip="192.168.84.38",node="ip-192-168-87-144.ec2.internal",created_by_kind="ReplicaSet",created_by_name="monitoring-grafana-659dc94559",priority_class="",host_network="false"} 1
kube_pod_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",host_ip="192.168.97.44",pod_ip="192.168.127.67",node="ip-192-168-97-44.ec2.internal",created_by_kind="StatefulSet",created_by_name="alertmanager-monitoring-kube-prometheus-alertmanager",priority_class="",host_network="false"} 1
kube_pod_info{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",host_ip="192.168.97.44",pod_ip="192.168.126.85",node="ip-192-168-97-44.ec2.internal",created_by_kind="StatefulSet",created_by_name="prometheus-monitoring-kube-prometheus-prometheus",priority_class="",host_network="false"} 1
kube_pod_info{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",host_ip="192.168.97.44",pod_ip="192.168.101.14",node="ip-192-168-97-44.ec2.internal",created_by_kind="ReplicaSet",created_by_name="monitoring-kube-prometheus-operator-7985c9d66b",priority_class="",host_network="false"} 1
kube_pod_info{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",host_ip="192.168.97.44",pod_ip="192.168.97.44",node="ip-192-168-97-44.ec2.internal",created_by_kind="DaemonSet",created_by_name="monitoring-prometheus-node-exporter",priority_class="",host_network="true"} 1
kube_pod_info{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",host_ip="192.168.87.144",pod_ip="192.168.87.144",node="ip-192-168-87-144.ec2.internal",created_by_kind="DaemonSet",created_by_name="monitoring-prometheus-node-exporter",priority_class="",host_network="true"} 1
kube_pod_info{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",host_ip="192.168.87.144",pod_ip="192.168.74.146",node="ip-192-168-87-144.ec2.internal",created_by_kind="ReplicaSet",created_by_name="coredns-6b9575c64c",priority_class="system-cluster-critical",host_network="false"} 1
kube_pod_info{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",host_ip="192.168.97.44",pod_ip="192.168.107.113",node="ip-192-168-97-44.ec2.internal",created_by_kind="ReplicaSet",created_by_name="coredns-6b9575c64c",priority_class="system-cluster-critical",host_network="false"} 1
kube_pod_info{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",host_ip="192.168.87.144",pod_ip="192.168.87.144",node="ip-192-168-87-144.ec2.internal",created_by_kind="DaemonSet",created_by_name="kube-proxy",priority_class="system-node-critical",host_network="true"} 1
kube_pod_info{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",host_ip="192.168.97.44",pod_ip="192.168.97.44",node="ip-192-168-97-44.ec2.internal",created_by_kind="DaemonSet",created_by_name="kube-proxy",priority_class="system-node-critical",host_network="true"} 1
kube_pod_info{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",host_ip="192.168.87.144",pod_ip="192.168.86.80",node="ip-192-168-87-144.ec2.internal",created_by_kind="ReplicaSet",created_by_name="metrics-server-6d67d68f67",priority_class="system-cluster-critical",host_network="false"} 1
# HELP kube_pod_ips Pod IP addresses
# TYPE kube_pod_ips gauge
kube_pod_ips{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",ip="192.168.79.167",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",ip="192.168.87.144",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",ip="192.168.96.163",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",ip="192.168.97.44",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",ip="192.168.78.159",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",ip="192.168.84.38",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",ip="192.168.127.67",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",ip="192.168.126.85",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",ip="192.168.87.144",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",ip="192.168.74.146",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",ip="192.168.107.113",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",ip="192.168.87.144",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",ip="192.168.97.44",ip_family="4"} 1
kube_pod_ips{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",ip="192.168.86.80",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",ip="192.168.101.14",ip_family="4"} 1
kube_pod_ips{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",ip="192.168.97.44",ip_family="4"} 1
# HELP kube_pod_init_container_info [STABLE] Information about an init container in a pod.
# TYPE kube_pod_init_container_info gauge
kube_pod_init_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://d984ab922b17a91117650e714eb1f6a2ede7b73a1c560529c22127328128847c",restart_policy=""} 1
kube_pod_init_container_info{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni-init:v1.19.2-eksbuild.1",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/amazon-k8s-cni-init:v1.19.2",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni-init@sha256:a6f314161aafa0ee8a3d7a6d452a6a707d0b21940f3fb3d493071fc283b64281",container_id="containerd://fc070bd435c5daedf46e5f16a8f0c67ce839dc683180645578198f5db5bdef7a",restart_policy=""} 1
kube_pod_init_container_info{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://cf6b44add8cb70e72af9f2ab605900b86f97008bcba690b2c8481f122a7e8b66",restart_policy=""} 1
kube_pod_init_container_info{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init",image_spec="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni-init:v1.19.2-eksbuild.1",image="066635153087.dkr.ecr.il-central-1.amazonaws.com/amazon-k8s-cni-init:v1.19.2",image_id="602401143452.dkr.ecr.us-east-1.amazonaws.com/amazon-k8s-cni-init@sha256:a6f314161aafa0ee8a3d7a6d452a6a707d0b21940f3fb3d493071fc283b64281",container_id="containerd://2908a014e09d452d2cece3254527338f5306361a097430ed9544d158b73e0933",restart_policy=""} 1
kube_pod_init_container_info{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader",image_spec="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image="quay.io/prometheus-operator/prometheus-config-reloader:v0.82.2",image_id="quay.io/prometheus-operator/prometheus-config-reloader@sha256:710458fdccd42d56bb5b20b548fe9a2f832c12aa26256e80cda48a9edb0454ff",container_id="containerd://ed097b54b199de476de940c1d74a47f48fdd273c4884a11f2f546d633122d915",restart_policy=""} 1
# HELP kube_pod_init_container_resource_limits The number of requested limit resource by an init container.
# TYPE kube_pod_init_container_resource_limits gauge
# HELP kube_pod_init_container_resource_requests The number of requested request resource by an init container.
# TYPE kube_pod_init_container_resource_requests gauge
kube_pod_init_container_resource_requests{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init",node="ip-192-168-87-144.ec2.internal",resource="cpu",unit="core"} 0.025
kube_pod_init_container_resource_requests{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init",node="ip-192-168-97-44.ec2.internal",resource="cpu",unit="core"} 0.025
# HELP kube_pod_init_container_status_last_terminated_reason Describes the last reason the init container was in terminated state.
# TYPE kube_pod_init_container_status_last_terminated_reason gauge
# HELP kube_pod_init_container_status_ready [STABLE] Describes whether the init containers readiness check succeeded.
# TYPE kube_pod_init_container_status_ready gauge
kube_pod_init_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader"} 1
kube_pod_init_container_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init"} 1
kube_pod_init_container_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader"} 1
kube_pod_init_container_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader"} 1
kube_pod_init_container_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init"} 1
# HELP kube_pod_init_container_status_restarts_total [STABLE] The number of restarts for the init container.
# TYPE kube_pod_init_container_status_restarts_total counter
kube_pod_init_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader"} 0
kube_pod_init_container_status_restarts_total{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init"} 0
kube_pod_init_container_status_restarts_total{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init"} 0
kube_pod_init_container_status_restarts_total{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader"} 0
kube_pod_init_container_status_restarts_total{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader"} 0
# HELP kube_pod_init_container_status_running [STABLE] Describes whether the init container is currently in running state.
# TYPE kube_pod_init_container_status_running gauge
kube_pod_init_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader"} 0
kube_pod_init_container_status_running{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader"} 0
kube_pod_init_container_status_running{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init"} 0
kube_pod_init_container_status_running{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader"} 0
kube_pod_init_container_status_running{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init"} 0
# HELP kube_pod_init_container_status_terminated [STABLE] Describes whether the init container is currently in terminated state.
# TYPE kube_pod_init_container_status_terminated gauge
kube_pod_init_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader"} 1
kube_pod_init_container_status_terminated{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init"} 1
kube_pod_init_container_status_terminated{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init"} 1
kube_pod_init_container_status_terminated{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader"} 1
kube_pod_init_container_status_terminated{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader"} 1
# HELP kube_pod_init_container_status_terminated_reason Describes the reason the init container is currently in terminated state.
# TYPE kube_pod_init_container_status_terminated_reason gauge
kube_pod_init_container_status_terminated_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader",reason="Completed"} 1
kube_pod_init_container_status_terminated_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init",reason="Completed"} 1
kube_pod_init_container_status_terminated_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init",reason="Completed"} 1
kube_pod_init_container_status_terminated_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader",reason="Completed"} 1
kube_pod_init_container_status_terminated_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader",reason="Completed"} 1
# HELP kube_pod_init_container_status_waiting [STABLE] Describes whether the init container is currently in waiting state.
# TYPE kube_pod_init_container_status_waiting gauge
kube_pod_init_container_status_waiting{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",container="aws-vpc-cni-init"} 0
kube_pod_init_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",container="init-config-reloader"} 0
kube_pod_init_container_status_waiting{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",container="init-config-reloader"} 0
kube_pod_init_container_status_waiting{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",container="aws-vpc-cni-init"} 0
kube_pod_init_container_status_waiting{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",container="init-config-reloader"} 0
# HELP kube_pod_init_container_status_waiting_reason Describes the reason the init container is currently in waiting state.
# TYPE kube_pod_init_container_status_waiting_reason gauge
# HELP kube_pod_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_pod_annotations gauge
# HELP kube_pod_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_pod_labels gauge
# HELP kube_pod_overhead_cpu_cores The pod overhead in regards to cpu cores associated with running a pod.
# TYPE kube_pod_overhead_cpu_cores gauge
# HELP kube_pod_overhead_memory_bytes The pod overhead in regards to memory associated with running a pod.
# TYPE kube_pod_overhead_memory_bytes gauge
# HELP kube_pod_owner [STABLE] Information about the Pod's owner.
# TYPE kube_pod_owner gauge
kube_pod_owner{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",owner_kind="DaemonSet",owner_name="aws-node",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",owner_kind="ReplicaSet",owner_name="metrics-server-6d67d68f67",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",owner_kind="ReplicaSet",owner_name="monitoring-grafana-659dc94559",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",owner_kind="StatefulSet",owner_name="alertmanager-monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",owner_kind="StatefulSet",owner_name="prometheus-monitoring-kube-prometheus-prometheus",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",owner_kind="ReplicaSet",owner_name="monitoring-kube-prometheus-operator-7985c9d66b",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",owner_kind="DaemonSet",owner_name="monitoring-prometheus-node-exporter",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",owner_kind="DaemonSet",owner_name="monitoring-prometheus-node-exporter",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",owner_kind="ReplicaSet",owner_name="coredns-6b9575c64c",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",owner_kind="ReplicaSet",owner_name="coredns-6b9575c64c",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",owner_kind="DaemonSet",owner_name="kube-proxy",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",owner_kind="DaemonSet",owner_name="kube-proxy",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",owner_kind="ReplicaSet",owner_name="metrics-server-6d67d68f67",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",owner_kind="StatefulSet",owner_name="alertmanager-monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
kube_pod_owner{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",owner_kind="DaemonSet",owner_name="aws-node",owner_is_controller="true"} 1
kube_pod_owner{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",owner_kind="ReplicaSet",owner_name="monitoring-kube-state-metrics-59fb8cc694",owner_is_controller="true"} 1
# HELP kube_pod_restart_policy [STABLE] Describes the restart policy in use by this pod.
# TYPE kube_pod_restart_policy gauge
kube_pod_restart_policy{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",type="Always"} 1
kube_pod_restart_policy{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",type="Always"} 1
kube_pod_restart_policy{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",type="Always"} 1
# HELP kube_pod_runtimeclass_name_info The runtimeclass associated with the pod.
# TYPE kube_pod_runtimeclass_name_info gauge
# HELP kube_pod_spec_volumes_persistentvolumeclaims_info [STABLE] Information about persistentvolumeclaim volumes in a pod.
# TYPE kube_pod_spec_volumes_persistentvolumeclaims_info gauge
# HELP kube_pod_spec_volumes_persistentvolumeclaims_readonly [STABLE] Describes whether a persistentvolumeclaim is mounted read only.
# TYPE kube_pod_spec_volumes_persistentvolumeclaims_readonly gauge
# HELP kube_pod_start_time [STABLE] Start time in unix timestamp for a pod.
# TYPE kube_pod_start_time gauge
kube_pod_start_time{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.74936354e+09
kube_pod_start_time{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.7493659e+09
kube_pod_start_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365899e+09
kube_pod_start_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365899e+09
kube_pod_start_time{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363544e+09
kube_pod_start_time{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363543e+09
kube_pod_start_time{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363529e+09
kube_pod_start_time{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.74936353e+09
kube_pod_start_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365903e+09
kube_pod_start_time{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.749363529e+09
kube_pod_start_time{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.7493659e+09
kube_pod_start_time{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365903e+09
kube_pod_start_time{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.74936353e+09
kube_pod_start_time{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.74936354e+09
kube_pod_start_time{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.7493659e+09
kube_pod_start_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365903e+09
# HELP kube_pod_status_phase [STABLE] The pods current phase.
# TYPE kube_pod_status_phase gauge
kube_pod_status_phase{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",phase="Running"} 1
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",phase="Pending"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",phase="Succeeded"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",phase="Failed"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",phase="Unknown"} 0
kube_pod_status_phase{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",phase="Running"} 1
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",phase="Pending"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",phase="Succeeded"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",phase="Failed"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",phase="Unknown"} 0
kube_pod_status_phase{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",phase="Running"} 1
# HELP kube_pod_status_qos_class The pods current qosClass.
# TYPE kube_pod_status_qos_class gauge
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",qos_class="BestEffort"} 1
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",qos_class="Burstable"} 0
kube_pod_status_qos_class{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",qos_class="Guaranteed"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",qos_class="BestEffort"} 0
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",qos_class="Burstable"} 1
kube_pod_status_qos_class{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",qos_class="Guaranteed"} 0
# HELP kube_pod_status_ready [STABLE] Describes whether the pod is ready to serve requests.
# TYPE kube_pod_status_ready gauge
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="unknown"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="true"} 1
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="false"} 0
kube_pod_status_ready{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="unknown"} 0
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="true"} 1
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="false"} 0
kube_pod_status_ready{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="unknown"} 0
# HELP kube_pod_status_ready_time Readiness achieved time in unix timestamp for a pod.
# TYPE kube_pod_status_ready_time gauge
kube_pod_status_ready_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365901e+09
kube_pod_status_ready_time{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363546e+09
kube_pod_status_ready_time{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363545e+09
kube_pod_status_ready_time{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363535e+09
kube_pod_status_ready_time{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.749363535e+09
kube_pod_status_ready_time{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.749363565e+09
kube_pod_status_ready_time{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.749365903e+09
kube_pod_status_ready_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365901e+09
kube_pod_status_ready_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365916e+09
kube_pod_status_ready_time{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.74936354e+09
kube_pod_status_ready_time{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.749365913e+09
kube_pod_status_ready_time{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.749363543e+09
kube_pod_status_ready_time{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.749363565e+09
kube_pod_status_ready_time{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.749365931e+09
kube_pod_status_ready_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365915e+09
kube_pod_status_ready_time{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365919e+09
# HELP kube_pod_status_initialized_time Initialized time in unix timestamp for a pod.
# TYPE kube_pod_status_initialized_time gauge
kube_pod_status_initialized_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365911e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.749363537e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.7493659e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.749363539e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.74936354e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.7493659e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365906e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365906e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365899e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363544e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363543e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363529e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.74936353e+09
kube_pod_status_initialized_time{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.74936354e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.7493659e+09
kube_pod_status_initialized_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365899e+09
# HELP kube_pod_status_container_ready_time Readiness achieved time in unix timestamp for a pod containers.
# TYPE kube_pod_status_container_ready_time gauge
kube_pod_status_container_ready_time{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.749365903e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365901e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365901e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363546e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363545e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363535e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.749363535e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.749363565e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365916e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.74936354e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.749365913e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.749363543e+09
kube_pod_status_container_ready_time{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.749363565e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.749365931e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365915e+09
kube_pod_status_container_ready_time{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365919e+09
# HELP kube_pod_status_reason The pod status reasons
# TYPE kube_pod_status_reason gauge
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",reason="NodeLost"}0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",reason="Shutdown"}0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",reason="NodeLost"}0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",reason="Shutdown"}0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",reason="UnexpectedAdmissionError"}0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",reason="UnexpectedAdmissionError"}0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",reason="Evicted"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",reason="NodeLost"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",reason="Shutdown"} 0
kube_pod_status_reason{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",reason="UnexpectedAdmissionError"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",reason="Evicted"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",reason="NodeAffinity"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",reason="NodeLost"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",reason="Shutdown"} 0
kube_pod_status_reason{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",reason="UnexpectedAdmissionError"} 0
# HELP kube_pod_status_scheduled [STABLE] Describes the status of the scheduling process for the pod.
# TYPE kube_pod_status_scheduled gauge
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",condition="unknown"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="true"} 1
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="false"} 0
kube_pod_status_scheduled{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",condition="unknown"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="true"} 1
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="false"} 0
kube_pod_status_scheduled{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",condition="unknown"} 0
# HELP kube_pod_status_scheduled_time [STABLE] Unix timestamp when pod moved into scheduled status
# TYPE kube_pod_status_scheduled_time gauge
kube_pod_status_scheduled_time{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc"} 1.7493659e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7"} 1.749365903e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b"} 1.749365903e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033"} 1.74936353e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc"} 1.74936354e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9"} 1.749363529e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df"} 1.74936353e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49"} 1.74936354e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad"} 1.7493659e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711"} 1.749365899e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410"} 1.749365899e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d"} 1.749363544e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe"} 1.749363543e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622"} 1.749365903e+09
kube_pod_status_scheduled_time{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0"} 1.749363529e+09
kube_pod_status_scheduled_time{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5"} 1.7493659e+09
# HELP kube_pod_status_unschedulable [STABLE] Describes the unschedulable status for the pod.
# TYPE kube_pod_status_unschedulable gauge
# HELP kube_pod_tolerations Information about the pod tolerations
# TYPE kube_pod_tolerations gauge
kube_pod_tolerations{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",key="CriticalAddonsOnly",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",key="node-role.kubernetes.io/control-plane",operator="",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",key="CriticalAddonsOnly",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",key="CriticalAddonsOnly",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/disk-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/memory-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/pid-pressure",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/unschedulable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",key="node.kubernetes.io/network-unavailable",operator="Exists",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",key="node-role.kubernetes.io/control-plane",operator="",value="",effect="NoSchedule",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",key="CriticalAddonsOnly",operator="Exists",value="",effect="",toleration_seconds=""} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",key="node.kubernetes.io/not-ready",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
kube_pod_tolerations{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",key="node.kubernetes.io/unreachable",operator="Exists",value="",effect="NoExecute",toleration_seconds="300"} 1
# HELP kube_pod_service_account The service account for a pod.
# TYPE kube_pod_service_account gauge
kube_pod_service_account{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",service_account="kube-proxy"} 1
kube_pod_service_account{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",service_account="kube-proxy"} 1
kube_pod_service_account{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",service_account="metrics-server"} 1
kube_pod_service_account{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",service_account="monitoring-kube-prometheus-operator"} 1
kube_pod_service_account{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",service_account="monitoring-prometheus-node-exporter"} 1
kube_pod_service_account{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",service_account="monitoring-prometheus-node-exporter"} 1
kube_pod_service_account{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",service_account="coredns"} 1
kube_pod_service_account{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",service_account="coredns"} 1
kube_pod_service_account{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",service_account="monitoring-kube-prometheus-alertmanager"} 1
kube_pod_service_account{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",service_account="aws-node"} 1
kube_pod_service_account{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",service_account="monitoring-kube-state-metrics"} 1
kube_pod_service_account{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",service_account="monitoring-grafana"} 1
kube_pod_service_account{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",service_account="monitoring-kube-prometheus-alertmanager"} 1
kube_pod_service_account{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",service_account="monitoring-kube-prometheus-prometheus"} 1
kube_pod_service_account{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",service_account="aws-node"} 1
kube_pod_service_account{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",service_account="metrics-server"} 1
# HELP kube_pod_scheduler The scheduler for a pod.
# TYPE kube_pod_scheduler gauge
kube_pod_scheduler{namespace="monitoring",pod="monitoring-kube-prometheus-operator-7985c9d66b-vj59m",uid="c7d4cf5a-1afe-4785-acf6-57a58e7f09ad",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="monitoring-prometheus-node-exporter-7jt5f",uid="82c67c77-17e1-455e-8d8e-68a05de40711",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="monitoring-prometheus-node-exporter-v5m9w",uid="d9ddd047-4e02-4439-bd2b-3719d7162410",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="coredns-6b9575c64c-t7vsv",uid="4e5ce71c-881e-4e99-86bb-925f3900e79d",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="coredns-6b9575c64c-tpf6h",uid="24deba29-559e-49ca-bf3d-ba3f82a87bfe",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="kube-proxy-52tpz",uid="dd783bec-961b-4936-9486-813045a3d1e9",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="kube-proxy-qp96t",uid="c825c415-65d3-4c7a-b8cc-f35856d604df",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="metrics-server-6d67d68f67-qs2q9",uid="017ac0c8-6b89-4419-9eeb-b2e71067ad49",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-1",uid="346bc503-58d3-46c0-ad6e-258bcaa63622",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="aws-node-wwtzd",uid="7de5870b-4dc0-4984-ae2d-78ac912900c0",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="monitoring-kube-state-metrics-59fb8cc694-bps8m",uid="ee1342f6-dde7-45ba-b2a5-4b8805ccdcf5",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="aws-node-l4vmr",uid="715d5098-2cbe-427d-856b-194027ab9033",name="default-scheduler"} 1
kube_pod_scheduler{namespace="kube-system",pod="metrics-server-6d67d68f67-4plbk",uid="27ee718f-a419-44c7-a3ea-12b66d2a0bfc",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="monitoring-grafana-659dc94559-krkhk",uid="2e3ce2b1-088d-42a3-aa74-acf940f0efbc",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="alertmanager-monitoring-kube-prometheus-alertmanager-0",uid="67dc8ca1-e287-4909-bdb1-d106c750e2a7",name="default-scheduler"} 1
kube_pod_scheduler{namespace="monitoring",pod="prometheus-monitoring-kube-prometheus-prometheus-0",uid="4b5d5857-d997-4fdf-a511-0145bfde823b",name="default-scheduler"} 1
# HELP kube_replicaset_created [STABLE] Unix creation timestamp
# TYPE kube_replicaset_created gauge
kube_replicaset_created{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1.7493659e+09
kube_replicaset_created{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1.7493659e+09
kube_replicaset_created{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1.7493659e+09
kube_replicaset_created{namespace="kube-system",replicaset="coredns-6b9575c64c"} 1.749363147e+09
kube_replicaset_created{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 1.749363143e+09
# HELP kube_replicaset_status_replicas [STABLE] The number of replicas per ReplicaSet.
# TYPE kube_replicaset_status_replicas gauge
kube_replicaset_status_replicas{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 2
kube_replicaset_status_replicas{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
kube_replicaset_status_replicas{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_status_replicas{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
kube_replicaset_status_replicas{namespace="kube-system",replicaset="coredns-6b9575c64c"} 2
# HELP kube_replicaset_status_fully_labeled_replicas [STABLE] The number of fully labeled replicas per ReplicaSet.
# TYPE kube_replicaset_status_fully_labeled_replicas gauge
kube_replicaset_status_fully_labeled_replicas{namespace="kube-system",replicaset="coredns-6b9575c64c"} 2
kube_replicaset_status_fully_labeled_replicas{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 2
kube_replicaset_status_fully_labeled_replicas{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
kube_replicaset_status_fully_labeled_replicas{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_status_fully_labeled_replicas{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
# HELP kube_replicaset_status_ready_replicas [STABLE] The number of ready replicas per ReplicaSet.
# TYPE kube_replicaset_status_ready_replicas gauge
kube_replicaset_status_ready_replicas{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_status_ready_replicas{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
kube_replicaset_status_ready_replicas{namespace="kube-system",replicaset="coredns-6b9575c64c"} 2
kube_replicaset_status_ready_replicas{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 2
kube_replicaset_status_ready_replicas{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
# HELP kube_replicaset_status_observed_generation [STABLE] The generation observed by the ReplicaSet controller.
# TYPE kube_replicaset_status_observed_generation gauge
kube_replicaset_status_observed_generation{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 1
kube_replicaset_status_observed_generation{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
kube_replicaset_status_observed_generation{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_status_observed_generation{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
kube_replicaset_status_observed_generation{namespace="kube-system",replicaset="coredns-6b9575c64c"} 1
# HELP kube_replicaset_spec_replicas [STABLE] Number of desired pods for a ReplicaSet.
# TYPE kube_replicaset_spec_replicas gauge
kube_replicaset_spec_replicas{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 2
kube_replicaset_spec_replicas{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
kube_replicaset_spec_replicas{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_spec_replicas{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
kube_replicaset_spec_replicas{namespace="kube-system",replicaset="coredns-6b9575c64c"} 2
# HELP kube_replicaset_metadata_generation [STABLE] Sequence number representing a specific generation of the desired state.
# TYPE kube_replicaset_metadata_generation gauge
kube_replicaset_metadata_generation{namespace="kube-system",replicaset="coredns-6b9575c64c"} 1
kube_replicaset_metadata_generation{namespace="kube-system",replicaset="metrics-server-6d67d68f67"} 1
kube_replicaset_metadata_generation{namespace="monitoring",replicaset="monitoring-grafana-659dc94559"} 1
kube_replicaset_metadata_generation{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b"} 1
kube_replicaset_metadata_generation{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694"} 1
# HELP kube_replicaset_owner [STABLE] Information about the ReplicaSet's owner.
# TYPE kube_replicaset_owner gauge
kube_replicaset_owner{namespace="monitoring",replicaset="monitoring-kube-prometheus-operator-7985c9d66b",owner_kind="Deployment",owner_name="monitoring-kube-prometheus-operator",owner_is_controller="true"} 1
kube_replicaset_owner{namespace="monitoring",replicaset="monitoring-kube-state-metrics-59fb8cc694",owner_kind="Deployment",owner_name="monitoring-kube-state-metrics",owner_is_controller="true"} 1
kube_replicaset_owner{namespace="kube-system",replicaset="coredns-6b9575c64c",owner_kind="Deployment",owner_name="coredns",owner_is_controller="true"} 1
kube_replicaset_owner{namespace="kube-system",replicaset="metrics-server-6d67d68f67",owner_kind="Deployment",owner_name="metrics-server",owner_is_controller="true"} 1
kube_replicaset_owner{namespace="monitoring",replicaset="monitoring-grafana-659dc94559",owner_kind="Deployment",owner_name="monitoring-grafana",owner_is_controller="true"} 1
# HELP kube_replicaset_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_replicaset_annotations gauge
# HELP kube_replicaset_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_replicaset_labels gauge
# HELP kube_secret_info [STABLE] Information about secret.
# TYPE kube_secret_info gauge
kube_secret_info{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-web-config"} 1
kube_secret_info{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-cluster-tls-config"} 1
kube_secret_info{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus"} 1
kube_secret_info{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-thanos-prometheus-http-client-file"} 1
kube_secret_info{namespace="monitoring",secret="sh.helm.release.v1.monitoring.v1"} 1
kube_secret_info{namespace="monitoring",secret="monitoring-grafana"} 1
kube_secret_info{namespace="monitoring",secret="monitoring-kube-prometheus-admission"} 1
kube_secret_info{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-generated"} 1
kube_secret_info{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-tls-assets-0"} 1
kube_secret_info{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-tls-assets-0"} 1
kube_secret_info{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-web-config"} 1
kube_secret_info{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager"} 1
# HELP kube_secret_type [STABLE] Type about secret.
# TYPE kube_secret_type gauge
kube_secret_type{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="monitoring-grafana",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="monitoring-kube-prometheus-admission",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-generated",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-tls-assets-0",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-tls-assets-0",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-web-config",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="sh.helm.release.v1.monitoring.v1",type="helm.sh/release.v1"} 1
kube_secret_type{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-web-config",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-cluster-tls-config",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus",type="Opaque"} 1
kube_secret_type{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-thanos-prometheus-http-client-file",type="Opaque"} 1
# HELP kube_secret_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_secret_annotations gauge
# HELP kube_secret_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_secret_labels gauge
# HELP kube_secret_created [STABLE] Unix creation timestamp
# TYPE kube_secret_created gauge
kube_secret_created{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-generated"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-tls-assets-0"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-tls-assets-0"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-web-config"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager"} 1.749365896e+09
kube_secret_created{namespace="monitoring",secret="monitoring-grafana"} 1.749365896e+09
kube_secret_created{namespace="monitoring",secret="monitoring-kube-prometheus-admission"} 1.749365888e+09
kube_secret_created{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-thanos-prometheus-http-client-file"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="sh.helm.release.v1.monitoring.v1"} 1.749365867e+09
kube_secret_created{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-web-config"} 1.749365903e+09
kube_secret_created{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-cluster-tls-config"} 1.749365903e+09
# HELP kube_secret_metadata_resource_version Resource version representing a specific version of secret.
# TYPE kube_secret_metadata_resource_version gauge
kube_secret_metadata_resource_version{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager"} 8768
kube_secret_metadata_resource_version{namespace="monitoring",secret="monitoring-grafana"} 8769
kube_secret_metadata_resource_version{namespace="monitoring",secret="monitoring-kube-prometheus-admission"} 8726
kube_secret_metadata_resource_version{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-generated"} 9023
kube_secret_metadata_resource_version{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-tls-assets-0"} 9024
kube_secret_metadata_resource_version{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-tls-assets-0"} 9051
kube_secret_metadata_resource_version{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-web-config"} 9052
kube_secret_metadata_resource_version{namespace="monitoring",secret="sh.helm.release.v1.monitoring.v1"} 9267
kube_secret_metadata_resource_version{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-web-config"} 9025
kube_secret_metadata_resource_version{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-cluster-tls-config"} 9026
kube_secret_metadata_resource_version{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus"} 9050
kube_secret_metadata_resource_version{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-thanos-prometheus-http-client-file"} 9053
# HELP kube_secret_owner Information about the Secret's owner.
# TYPE kube_secret_owner gauge
kube_secret_owner{namespace="monitoring",secret="sh.helm.release.v1.monitoring.v1",owner_kind="",owner_name="",owner_is_controller=""} 1
kube_secret_owner{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-web-config",owner_kind="Alertmanager",owner_name="monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-cluster-tls-config",owner_kind="Alertmanager",owner_name="monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus",owner_kind="Prometheus",owner_name="monitoring-kube-prometheus-prometheus",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-thanos-prometheus-http-client-file",owner_kind="Prometheus",owner_name="monitoring-kube-prometheus-prometheus",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-tls-assets-0",owner_kind="Prometheus",owner_name="monitoring-kube-prometheus-prometheus",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="prometheus-monitoring-kube-prometheus-prometheus-web-config",owner_kind="Prometheus",owner_name="monitoring-kube-prometheus-prometheus",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager",owner_kind="",owner_name="",owner_is_controller=""} 1
kube_secret_owner{namespace="monitoring",secret="monitoring-grafana",owner_kind="",owner_name="",owner_is_controller=""} 1
kube_secret_owner{namespace="monitoring",secret="monitoring-kube-prometheus-admission",owner_kind="",owner_name="",owner_is_controller=""} 1
kube_secret_owner{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-generated",owner_kind="Alertmanager",owner_name="monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
kube_secret_owner{namespace="monitoring",secret="alertmanager-monitoring-kube-prometheus-alertmanager-tls-assets-0",owner_kind="Alertmanager",owner_name="monitoring-kube-prometheus-alertmanager",owner_is_controller="true"} 1
# HELP kube_service_info [STABLE] Information about service.
# TYPE kube_service_info gauge
kube_service_info{namespace="kube-system",service="kube-dns",uid="9451a70b-fd2f-4738-bed7-59ec2e038ad1",cluster_ip="10.100.0.10",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-kubelet",uid="db724783-4247-4474-9759-1922a097d3c6",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-grafana",uid="6977744d-3553-43b8-a6d3-97b177d7735c",cluster_ip="10.100.16.97",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-kube-prometheus-prometheus",uid="cf5b0bc5-aa67-457a-82aa-df9686657818",cluster_ip="10.100.28.163",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="default",service="kubernetes",uid="ed170ddd-48a3-4042-bd74-6c70dd7cae8f",cluster_ip="10.100.0.1",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="metrics-server",uid="c7ba9020-7ef3-444d-b1d8-fe2d335fc8f8",cluster_ip="10.100.116.150",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-coredns",uid="8261305b-969f-4602-a472-adf32e46be8a",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-kube-scheduler",uid="08c94127-a0c4-4564-ad16-b42ffaa64138",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-kube-prometheus-operator",uid="60635f32-be3c-4ae5-a52a-24c4736de48c",cluster_ip="10.100.94.7",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="eks-extension-metrics-api",uid="39e24fe5-5ec6-4690-bc32-58127d011541",cluster_ip="10.100.167.223",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-kube-controller-manager",uid="8018f41d-4132-4c37-b0d0-e0114fd9853b",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-kube-etcd",uid="2704e005-b35e-40ed-94bd-4264e147cf5e",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="kube-system",service="monitoring-kube-prometheus-kube-proxy",uid="033eea10-739c-47da-9115-950bc3ba65fe",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-kube-prometheus-alertmanager",uid="0aadd1ac-de68-4358-91cf-dac76890e79c",cluster_ip="10.100.63.212",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-kube-state-metrics",uid="84609c3f-8b41-48f3-ba2d-d32e5ea45814",cluster_ip="10.100.61.253",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="monitoring-prometheus-node-exporter",uid="4ecc866d-aa15-4c14-b3ef-550d28db226c",cluster_ip="10.100.50.207",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="alertmanager-operated",uid="63af5c8e-ec79-4d90-bd81-6683b59b7427",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
kube_service_info{namespace="monitoring",service="prometheus-operated",uid="399e95d3-7043-4345-b2c6-eeddc629089b",cluster_ip="None",external_name="",load_balancer_ip="",external_traffic_policy=""} 1
# HELP kube_service_created [STABLE] Unix creation timestamp
# TYPE kube_service_created gauge
kube_service_created{namespace="monitoring",service="alertmanager-operated",uid="63af5c8e-ec79-4d90-bd81-6683b59b7427"} 1.749365903e+09
kube_service_created{namespace="monitoring",service="prometheus-operated",uid="399e95d3-7043-4345-b2c6-eeddc629089b"} 1.749365903e+09
kube_service_created{namespace="monitoring",service="monitoring-kube-state-metrics",uid="84609c3f-8b41-48f3-ba2d-d32e5ea45814"} 1.749365899e+09
kube_service_created{namespace="monitoring",service="monitoring-prometheus-node-exporter",uid="4ecc866d-aa15-4c14-b3ef-550d28db226c"} 1.749365899e+09
kube_service_created{namespace="monitoring",service="monitoring-grafana",uid="6977744d-3553-43b8-a6d3-97b177d7735c"} 1.749365899e+09
kube_service_created{namespace="monitoring",service="monitoring-kube-prometheus-prometheus",uid="cf5b0bc5-aa67-457a-82aa-df9686657818"} 1.749365899e+09
kube_service_created{namespace="kube-system",service="kube-dns",uid="9451a70b-fd2f-4738-bed7-59ec2e038ad1"} 1.749363147e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-kubelet",uid="db724783-4247-4474-9759-1922a097d3c6"} 1.749365902e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-coredns",uid="8261305b-969f-4602-a472-adf32e46be8a"} 1.749365899e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-kube-scheduler",uid="08c94127-a0c4-4564-ad16-b42ffaa64138"} 1.749365899e+09
kube_service_created{namespace="monitoring",service="monitoring-kube-prometheus-operator",uid="60635f32-be3c-4ae5-a52a-24c4736de48c"} 1.749365899e+09
kube_service_created{namespace="default",service="kubernetes",uid="ed170ddd-48a3-4042-bd74-6c70dd7cae8f"} 1.749362929e+09
kube_service_created{namespace="kube-system",service="metrics-server",uid="c7ba9020-7ef3-444d-b1d8-fe2d335fc8f8"} 1.749363143e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-kube-etcd",uid="2704e005-b35e-40ed-94bd-4264e147cf5e"} 1.749365899e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-kube-proxy",uid="033eea10-739c-47da-9115-950bc3ba65fe"} 1.749365899e+09
kube_service_created{namespace="monitoring",service="monitoring-kube-prometheus-alertmanager",uid="0aadd1ac-de68-4358-91cf-dac76890e79c"} 1.749365899e+09
kube_service_created{namespace="kube-system",service="eks-extension-metrics-api",uid="39e24fe5-5ec6-4690-bc32-58127d011541"} 1.749362931e+09
kube_service_created{namespace="kube-system",service="monitoring-kube-prometheus-kube-controller-manager",uid="8018f41d-4132-4c37-b0d0-e0114fd9853b"} 1.749365899e+09
# HELP kube_service_spec_type [STABLE] Type about service.
# TYPE kube_service_spec_type gauge
kube_service_spec_type{namespace="monitoring",service="prometheus-operated",uid="399e95d3-7043-4345-b2c6-eeddc629089b",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="monitoring-kube-state-metrics",uid="84609c3f-8b41-48f3-ba2d-d32e5ea45814",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="monitoring-prometheus-node-exporter",uid="4ecc866d-aa15-4c14-b3ef-550d28db226c",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="alertmanager-operated",uid="63af5c8e-ec79-4d90-bd81-6683b59b7427",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="monitoring-kube-prometheus-prometheus",uid="cf5b0bc5-aa67-457a-82aa-df9686657818",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="kube-dns",uid="9451a70b-fd2f-4738-bed7-59ec2e038ad1",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-kubelet",uid="db724783-4247-4474-9759-1922a097d3c6",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="monitoring-grafana",uid="6977744d-3553-43b8-a6d3-97b177d7735c",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-kube-scheduler",uid="08c94127-a0c4-4564-ad16-b42ffaa64138",type="ClusterIP"} 1
kube_service_spec_type{namespace="monitoring",service="monitoring-kube-prometheus-operator",uid="60635f32-be3c-4ae5-a52a-24c4736de48c",type="ClusterIP"} 1
kube_service_spec_type{namespace="default",service="kubernetes",uid="ed170ddd-48a3-4042-bd74-6c70dd7cae8f",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="metrics-server",uid="c7ba9020-7ef3-444d-b1d8-fe2d335fc8f8",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-coredns",uid="8261305b-969f-4602-a472-adf32e46be8a",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-kube-proxy",uid="033eea10-739c-47da-9115-950bc3ba65fe",type="ClusterIP"}1
kube_service_spec_type{namespace="monitoring",service="monitoring-kube-prometheus-alertmanager",uid="0aadd1ac-de68-4358-91cf-dac76890e79c",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="eks-extension-metrics-api",uid="39e24fe5-5ec6-4690-bc32-58127d011541",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-kube-controller-manager",uid="8018f41d-4132-4c37-b0d0-e0114fd9853b",type="ClusterIP"} 1
kube_service_spec_type{namespace="kube-system",service="monitoring-kube-prometheus-kube-etcd",uid="2704e005-b35e-40ed-94bd-4264e147cf5e",type="ClusterIP"} 1
# HELP kube_service_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_service_annotations gauge
# HELP kube_service_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_service_labels gauge
# HELP kube_service_spec_external_ip [STABLE] Service external ips. One series for each ip
# TYPE kube_service_spec_external_ip gauge
# HELP kube_service_status_load_balancer_ingress [STABLE] Service load balancer ingress status
# TYPE kube_service_status_load_balancer_ingress gauge
# HELP kube_statefulset_created [STABLE] Unix creation timestamp
# TYPE kube_statefulset_created gauge
kube_statefulset_created{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 1.749365903e+09
kube_statefulset_created{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1.749365903e+09
# HELP kube_statefulset_status_replicas [STABLE] The number of replicas per StatefulSet.
# TYPE kube_statefulset_status_replicas gauge
kube_statefulset_status_replicas{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_status_replicas{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_status_replicas_available The number of available replicas per StatefulSet.
# TYPE kube_statefulset_status_replicas_available gauge
kube_statefulset_status_replicas_available{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_status_replicas_available{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_status_replicas_current [STABLE] The number of current replicas per StatefulSet.
# TYPE kube_statefulset_status_replicas_current gauge
kube_statefulset_status_replicas_current{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_status_replicas_current{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_status_replicas_ready [STABLE] The number of ready replicas per StatefulSet.
# TYPE kube_statefulset_status_replicas_ready gauge
kube_statefulset_status_replicas_ready{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_status_replicas_ready{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_status_replicas_updated [STABLE] The number of updated replicas per StatefulSet.
# TYPE kube_statefulset_status_replicas_updated gauge
kube_statefulset_status_replicas_updated{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_status_replicas_updated{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_status_observed_generation [STABLE] The generation observed by the StatefulSet controller.
# TYPE kube_statefulset_status_observed_generation gauge
kube_statefulset_status_observed_generation{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 1
kube_statefulset_status_observed_generation{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_replicas [STABLE] Number of desired pods for a StatefulSet.
# TYPE kube_statefulset_replicas gauge
kube_statefulset_replicas{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 2
kube_statefulset_replicas{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_ordinals_start [STABLE] Start ordinal of the StatefulSet.
# TYPE kube_statefulset_ordinals_start gauge
# HELP kube_statefulset_metadata_generation [STABLE] Sequence number representing a specific generation of the desired state for the StatefulSet.
# TYPE kube_statefulset_metadata_generation gauge
kube_statefulset_metadata_generation{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager"} 1
kube_statefulset_metadata_generation{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus"} 1
# HELP kube_statefulset_persistentvolumeclaim_retention_policy Count of retention policy for StatefulSet template PVCs
# TYPE kube_statefulset_persistentvolumeclaim_retention_policy gauge
kube_statefulset_persistentvolumeclaim_retention_policy{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager",when_deleted="Retain",when_scaled="Retain"} 1
kube_statefulset_persistentvolumeclaim_retention_policy{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus",when_deleted="Retain",when_scaled="Retain"} 1
# HELP kube_statefulset_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_statefulset_annotations gauge
# HELP kube_statefulset_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_statefulset_labels gauge
# HELP kube_statefulset_status_current_revision [STABLE] Indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas).
# TYPE kube_statefulset_status_current_revision gauge
kube_statefulset_status_current_revision{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager",revision="alertmanager-monitoring-kube-prometheus-alertmanager-ff8cd5c4d"} 1
kube_statefulset_status_current_revision{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus",revision="prometheus-monitoring-kube-prometheus-prometheus-59c99544d4"} 1
# HELP kube_statefulset_status_update_revision [STABLE] Indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)
# TYPE kube_statefulset_status_update_revision gauge
kube_statefulset_status_update_revision{namespace="monitoring",statefulset="alertmanager-monitoring-kube-prometheus-alertmanager",revision="alertmanager-monitoring-kube-prometheus-alertmanager-ff8cd5c4d"} 1
kube_statefulset_status_update_revision{namespace="monitoring",statefulset="prometheus-monitoring-kube-prometheus-prometheus",revision="prometheus-monitoring-kube-prometheus-prometheus-59c99544d4"} 1
# HELP kube_storageclass_info [STABLE] Information about storageclass.
# TYPE kube_storageclass_info gauge
kube_storageclass_info{storageclass="gp2",provisioner="kubernetes.io/aws-ebs",reclaim_policy="Delete",volume_binding_mode="WaitForFirstConsumer"} 1
# HELP kube_storageclass_created [STABLE] Unix creation timestamp
# TYPE kube_storageclass_created gauge
kube_storageclass_created{storageclass="gp2"} 1.749362932e+09
# HELP kube_storageclass_annotations Kubernetes annotations converted to Prometheus labels.
# TYPE kube_storageclass_annotations gauge
# HELP kube_storageclass_labels [STABLE] Kubernetes labels converted to Prometheus labels.
# TYPE kube_storageclass_labels gauge
# HELP kube_validatingwebhookconfiguration_info Information about the ValidatingWebhookConfiguration.
# TYPE kube_validatingwebhookconfiguration_info gauge
kube_validatingwebhookconfiguration_info{namespace="",validatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 1
kube_validatingwebhookconfiguration_info{namespace="",validatingwebhookconfiguration="vpc-resource-validating-webhook"} 1
# HELP kube_validatingwebhookconfiguration_created Unix creation timestamp.
# TYPE kube_validatingwebhookconfiguration_created gauge
kube_validatingwebhookconfiguration_created{namespace="",validatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 1.749365902e+09
kube_validatingwebhookconfiguration_created{namespace="",validatingwebhookconfiguration="vpc-resource-validating-webhook"} 1.749362933e+09
# HELP kube_validatingwebhookconfiguration_metadata_resource_version Resource version representing a specific version of the ValidatingWebhookConfiguration.
# TYPE kube_validatingwebhookconfiguration_metadata_resource_version gauge
kube_validatingwebhookconfiguration_metadata_resource_version{namespace="",validatingwebhookconfiguration="monitoring-kube-prometheus-admission"} 9218
kube_validatingwebhookconfiguration_metadata_resource_version{namespace="",validatingwebhookconfiguration="vpc-resource-validating-webhook"} 1016
# HELP kube_validatingwebhookconfiguration_webhook_clientconfig_service Service used by the apiserver to connect to a validating webhook.
# TYPE kube_validatingwebhookconfiguration_webhook_clientconfig_service gauge
kube_validatingwebhookconfiguration_webhook_clientconfig_service{namespace="",validatingwebhookconfiguration="monitoring-kube-prometheus-admission",webhook_name="prometheusrulemutate.monitoring.coreos.com",service_name="monitoring-kube-prometheus-operator",service_namespace="monitoring"} 1
kube_validatingwebhookconfiguration_webhook_clientconfig_service{namespace="",validatingwebhookconfiguration="vpc-resource-validating-webhook",webhook_name="vpod.vpc.k8s.aws",service_name="",service_namespace=""} 1
kube_validatingwebhookconfiguration_webhook_clientconfig_service{namespace="",validatingwebhookconfiguration="vpc-resource-validating-webhook",webhook_name="vnode.vpc.k8s.aws",service_name="",service_namespace=""} 1