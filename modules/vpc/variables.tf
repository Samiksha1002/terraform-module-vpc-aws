#var.my_vpc_main_cidr
#var.my_aws_tags

variable "my_vpc_main_cidr" {
  type = string
  description = "ip  address range for vpc"
  default = "10.27.0.0/24"
}

variable "my_aws_tags" {
   type = map(string)
  description = "vpc tags"
  default = {
    "Name" = "testVPC"
    "Environment" = "Testing"
  }
  
}