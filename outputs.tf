output "hub_vpc_arn" {
  value = aws_vpc.hub.arn
  description = "Amazon Resource Name (ARN) of VPC"
}

output "hub_vpc_id" {
  value = aws_vpc.hub.id
  description = "The ID of the VPC"
}

output "hub_vpc_cidr_block" {
  value = aws_vpc.hub.cidr_block
  description = "The CIDR block of the VPC"
}

output "hub_vpc_main_route_table_id" {
  value = aws_vpc.hub.main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}