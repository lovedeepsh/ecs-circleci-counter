output "vpc_id" {
  value = aws_vpc.main_ecs.id
}

output "vpc_cidr" {
  value = aws_vpc.main_ecs.cidr_block
}