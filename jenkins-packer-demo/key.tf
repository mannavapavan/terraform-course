resource "aws_key_pair" "mykey1pair" {
  key_name   = "mykey1pair"
  public_key = fileexists(var.PATH_TO_PUBLIC_KEY) ? file(var.PATH_TO_PUBLIC_KEY) : var.DUMMY_SSH_PUB_KEY
  lifecycle {
    ignore_changes = [public_key]
  }
}

