variable "instance_name" {
    description = "Value of the Name tag for EC2 instance"
    type = string
    default = ""
}

variable "instance_type" {
    description = "AWS EC2 Instance Type"
    type = string
    default = "t2.micro"
}