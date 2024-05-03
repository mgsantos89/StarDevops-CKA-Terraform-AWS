resource "aws_eip" "eip" {
  instance = aws_instance.ec2.id
  domain   = "vpc"
  tags = merge(
    var.tags,
    {
      Name = "${var.prefixo_projeto}-ec2-eip"
    }
  )
}