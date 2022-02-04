resource "random_password" "password" {
  length           = 22
  special          = true
  override_special = "_%@"
}
