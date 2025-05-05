# Output the VPC ID
output "vpc_id" {
  value = aws_vpc.main.id
  description = "The ID of the VPC"
}

# Output the Public Subnet IDs
output "public_subnet_ids" {
  value = aws_subnet.public[*].id
  description = "IDs of the public subnets"
}

# Output the Private Subnet IDs
output "private_subnet_ids" {
  value = aws_subnet.private[*].id
  description = "IDs of the private subnets"
}

# Output the EC2 Instance IDs
#output "ec2_instance_ids" {
#  value = aws_instance.example[*].id
#  description = "IDs of the EC2 instances"
#}

# Output the NAT EIP allocation ID
output "nat_eip_allocation_id" {
  value = aws_eip.nat_eip.id
  description = "The allocation ID of the NAT Elastic IP"
}

# Output the Internet Gateway ID
output "internet_gateway_id" {
  value = aws_internet_gateway.igw.id
  description = "The ID of the Internet Gateway"
}

# Output the NAT Gateway ID
output "nat_gateway_id" {
  value = aws_nat_gateway.nat.id
  description = "The ID of the NAT Gateway"
}

# Output the Route Table IDs for Public and Private Subnets
output "public_route_table_id" {
  value = aws_route_table.public.id
  description = "The ID of the Public Route Table"
}

output "private_route_table_id" {
  value = aws_route_table.private.id
  description = "The ID of the Private Route Table"
}

# Output the Availability Zones
output "availability_zones" {
  value = var.availability_zones
  description = "The availability zones"
}

