# Provider Block
provider "aws" {
    profile = "default"
    region = "us-east-1"
}

# Get AWS CLI and do aws configure, then run "terra -init"

# Resource block
resource "aws-instance" "app-server" {
    ami = ""
    instance_type = var.ec2_instance_type
    tags = { 
        Name = var.instance_name
    }
}

# terraform apply - applies changes to aws.
# also creates state file

# to remove instance, terraform destroy

# create a var file, and can set vars when running terraform apply -var 





# Real-er stuff
# VPC, Subnet, InternetGateway, RouteTable, Asoociate with Subnet, Secruity Group, ECS Instance, 