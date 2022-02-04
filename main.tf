resource "random_password" "password" {
  length           = 5
  special          = true
  override_special = "_%@"
}
