locals {
  ami_id = data.aws_ami.Devops_practice.id
  instance_type = "t3.micro"
  name =  "${var.project}-${var.component}-${var.environment}"
}