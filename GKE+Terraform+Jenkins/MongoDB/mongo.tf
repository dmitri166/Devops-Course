provider "helm" {}

resource "helm_release" "mongo" {
  name  = "mongo"
  chart = "stable/mongodb-replicaset"

  set {
    name  = "auth.adminUser"
    value = "dmitri"
  }

  set {
    name  = "auth.adminPassword"
    value = "1234"
  }
}
