# creating main VPC 
# After creating vpc on aws, it will be assigned with id
resource "aws_vpc" "main" {
 cidr_block = var.my_vpc_main_cidr
 
 tags = {
   Name = var.my_aws_tags["Name"]
   Environment = var.my_aws_tags["Environment"]
 }
}