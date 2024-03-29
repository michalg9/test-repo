resource "random_password" "password" {
  length           = 25
  special          = true
  override_special = "_%@"
}

resource "random_password" "password2" {
  length           = 23
  special          = true
  override_special = "_%@"
}

resource "random_string" "random" {
  length           = 22
  special          = true
  override_special = "/@£$"
}
