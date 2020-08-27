resource "aws_instance" "AWS-Ec2-Infra-As-Code" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

