resource "aws_security_group" "security_group" {
  name        = var.nome-sg
  description = "Inbound e Outbound"

   tags = merge(
    var.tags,
    {
      Name = "${var.prefixo_projeto}-ec2-SG"
    }
  )
}

resource "aws_vpc_security_group_ingress_rule" "ssh_rule" {
  security_group_id = aws_security_group.security_group.id
  description = "SSH"
  cidr_ipv4         = "0.0.0.0/0"
  from_port         = 22
  ip_protocol       = "TCP"
  to_port           = 22
  tags = {
    Name = "SSH"
  }
}

resource "aws_vpc_security_group_ingress_rule" "http_rule" {
  security_group_id = aws_security_group.security_group.id
  description = "http"
  cidr_ipv4         = "0.0.0.0/0"
  from_port         = 80
  ip_protocol       = "TCP"
  to_port           = 80
  tags = {
    Name = "Http"
  }
}

resource "aws_vpc_security_group_ingress_rule" "https_rule" {
  security_group_id = aws_security_group.security_group.id
  description = "https"
  cidr_ipv4         = "0.0.0.0/0"
  from_port         = 443
  ip_protocol       = "TCP"
  to_port           = 443
  tags = {
    Name = "Https"
  }
}

resource "aws_vpc_security_group_egress_rule" "aws_rule" {
  security_group_id = aws_security_group.security_group.id
  cidr_ipv4         = "0.0.0.0/0"
  ip_protocol       = "-1" # semanticamente equivalente a todas as portas
}

