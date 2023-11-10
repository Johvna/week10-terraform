
output "example_output" {
  value = <<-EOF
    This is a multi-line
    string in Terraform.
  EOF
}

#alb dns name
output "alb_dns_name" {
    value = "aws_lb.application-lb.dns_name"
}
#VPC 
output "vpc_id" {
    value = "aws_vpc.vpc1.id"
}

#ec2 security group id

output "security_group_id" {
    value = aws_security_group.ec2.id
}

#alb security group id 
output "security_groupd_id" {
  value = aws_security_group.lb.id
}

#ec2 one instance id 
output "instance_1_id" {
  value = aws_instance.ec2-one.id
}

#ec2 two instance id
output "instance_2_id" {
value = aws_instance.ec2-two.id
}
  
#public subnet1 id
output "public_subnet_1_id" {
  value = aws_subnet.public_subnet1.id
}

#public subnet2 id 
output "public_subnet_2_id" {
  value = aws_subnet.public_subnet2.id
}

#private subnet1 id
output "private_subnet_1_id" {
  value = aws_subnet.private_subnet1.id
}

#private subet2 id
output "private_subnet_2_id" {
  value = aws_subnet.private_subnet2.id
}

