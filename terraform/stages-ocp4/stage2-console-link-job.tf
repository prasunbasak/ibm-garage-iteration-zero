module "console-link-job" {
  source = "github.com/cloud-native-toolkit/terraform-k8s-console-link-job.git?ref=v1.0.2"

  namespace           = module.toolkit_namespace.name
  cluster_config_file = module.dev_cluster.config_file_path
}
