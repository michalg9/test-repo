resource "random_password" "password" {
  length           = 22
  special          = true
  override_special = "_%@"
}

resource "random_password" "password2" {
  length           = 43
  special          = true
  override_special = "_%@"
}
