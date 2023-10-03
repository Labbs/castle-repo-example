#####################################################################
# resources
#####################################################################
resource "terraform_data" "example" {
  provisioner "local-exec" {
    command = "uptime"
    interpreter = ["bash", "-c"]
  }
}