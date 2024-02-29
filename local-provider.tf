resource "local_sensitive_file" "test" {
  filename = "/root/test.txt"
  content = "test"
  file_permission = "0777"
}