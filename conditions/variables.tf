variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default = "ami-09c813fb71547fc4f"
  
}

variable "environment" {
  default = "dev" 
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = "t3.micro"
  
}

variable "ec2_tags" {
    description = "A map of tags to assign to the EC2 instance"
    type        = map
    default     = {
        Name = "expense-backend-dev"
        Project = "expense"
        Environment = "dev"
        component = "backend"

    }
  
}

variable "from_port" {
    description = "The start port for the security group rule"
    type        = number
    default     = 22
  
}

variable "to_port" {
    description = "The end port for the security group rule"
    type        = number
    default     = 22
  
}

variable "cidr_blocks" {
    description = "The CIDR block to allow traffic from"
    type        = list
    default     = ["0.0.0.0/0"]
  
}

variable "sg_tags" {
    description = "A map of tags to assign to the security group"
    type        = map
    default     = {
        Name =  "expense-backend-dev"
    }
  
}