data "terraform_remote_state" "app_1" {
  backend = "atlas"
  config {
    name = "chadarmitstead/my-first-application"
  }
}
