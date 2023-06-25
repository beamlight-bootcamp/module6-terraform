resource "aws_instance" "myfirstinstance" {
  ami           = "ami-0e820afa569e84cc1"
  instance_type = "t2.micro"

  tags = {
    Name = "instance-1"
    Department = "Cyber-Security"
    Env = "Sandbox"
  }
}

# resource "aws_instance" "mysecondinstance" {
#   ami           = "ami-0e820afa569e84cc1"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "instance-2"
#     Department = "Cyber-Security"
#     #Env = "Sandbox"
#   }
# }
