resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGQy9ARj9MpHzhI6YDIx+rleVR8dAJqglT/eAEW7iYsh vinay@hp"
}