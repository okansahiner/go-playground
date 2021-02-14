resource "null_resource" "atlantis-test-1" {
  provisioner "local-exec" {
    command = "echo hello atlantis test-1 "
  }
}
