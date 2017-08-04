terraform {
  backend "atlas" {
    name    = "chadarmitstead/my-second-application"
    address = "https://atlas.hashicorp.com"
  }
}
