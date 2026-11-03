locals {
  ami_id = data.aws_ami.joindevops_ami.id
  common_tags = {
    Project   = var.project
    Terraform = true
  }
}
