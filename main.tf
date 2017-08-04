output "value_from_my_first_app" {
  value = "${data.terraform_remote_state.app_1.app_1_resource}"
}
