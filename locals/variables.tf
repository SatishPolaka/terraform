variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = "t3.micro"
  
}

variable "project" {
  default = "expense"
}

variable "component" {
  default = "backend"
}

variable "environment" {
  default = "dev"   
}

# variable "name" {
#     default = "${var.project}-${var.component}-${var.environment}" # it will not work here
  
# }
