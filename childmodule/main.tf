resource "aws_instance" "myfirstinstance" {
  ami           = var.ami
  instance_type = var.instance_type
  # region = var.region
  tags = var.tags
  #""
}