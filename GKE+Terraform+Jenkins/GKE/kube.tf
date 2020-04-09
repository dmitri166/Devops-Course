module "kubernetes" {
  source = "./kubernetes"
  region = "us-central1"

  project_id_map = {
    default = "dev-lambda-273511"
  }
}

output "connection-command" {
  value = "${module.kubernetes.connect-string}"
}
