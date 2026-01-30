resource "null_resource" "example" {
  triggers = {
    value = "CI-Trigger-Test"
  }
}
