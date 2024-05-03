resource "tls_private_key" "tls_key" {
  algorithm = "RSA"
}

resource "aws_key_pair" "key" {
  key_name   = var.key_name
  public_key = tls_private_key.tls_key.public_key_openssh
}

output "private_key" {
  value     = tls_private_key.tls_key.private_key_pem
  sensitive = true
}
