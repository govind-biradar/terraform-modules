output "vpc_id" {
  value = aws_vpc.this.id
}

output "default_security_group_id" {
  value = aws_vpc.this.default_security_group_id
}
