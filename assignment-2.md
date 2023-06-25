# Assignment - 2
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99"  # Specify the desired AMI ID
  instance_type = "t2.micro"  # Specify the desired instance type

  tags = {
    Name = "Example Instance"
  }
}


1. Find the syntax error in the provided code.

2. What is the AMI ID used in the resource block?

3. What is the instance type used in the resource block?

4. How would you modify the resource block to add an additional tag with the key "Environment" and value "Production"?

5. Can you add another resource block for a different AWS resource in the same Terraform file? If yes, how would you define it? If no, why not?

6. If you wanted to create multiple instances using the same configuration, how would you modify the resource block?

7. How would you delete the resource created by this resource block using Terraform?