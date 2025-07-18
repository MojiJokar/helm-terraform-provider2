resource "helm_release" "mysql" {
  name       = "mysql"
  repository = "oci://registry-1.docker.io/bitnamicharts/mysql"
  chart      = "mysql"
  version    = "X.Y.Z"  # Specify the correct version tag

  repository_username = "m*********"
  repository_password = "***********"
}
