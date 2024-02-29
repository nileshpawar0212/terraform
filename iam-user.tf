resource "local_sensitive_file" "test" {
  filename = "/root/test.txt"
  content = "test"
}