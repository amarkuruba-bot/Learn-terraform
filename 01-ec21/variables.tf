variable "ami_id" {
type = string
description = "AMI ID of the instance to be created"
default = "ami-0055977a6e828a4f4"
}


variable "instance_type" {
type = string
description = "Instance type of the EC2 instance"
default = "t3.micro"
}

variable "ec2_tags" {
    type = map
    default = {
        Name = "roboshop-mongodb"
        Environment = "dev"
        Terraform = "true"
        Project = "roboshot"
        component = "mongodb"
            }
}