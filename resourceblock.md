# Resource Block

A resource block has two strings before opening its body: the first is the type of resource, and the second is a name you can refer to this resource with. The name is used to refer to this resource from elsewhere in the same Terraform module but doesn't have any significance outside of the scope of a module.

The resource block in Terraform has the following syntax:

resource "resource_type" "resource_name" {
    argument_1 = value_1
    argument_2 = value_2
}

Let's break down the components of a resource block:

"resource_type": Specifies the type of resource being created, such as "aws_instance" for an Amazon EC2 instance or "google_compute_instance" for a Google Cloud Compute instance. Each provider offers its own set of resource types.

"resource_name": Assigns a unique name to the resource block, allowing you to reference it in other parts of the configuration. The name must be unique within the scope of the configuration.

Configuration options: Within the curly braces, you define the configuration options specific to the resource type. These options vary depending on the resource being created and the provider being used. For example, an EC2 instance resource may have options for instance type, AMI ID, security groups, and more.

Here's an example of a resource block that creates an AWS EC2 instance:

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}


In the above example:

"aws_instance" is the type of resource to be created.

"example" is the name of this resource, which can be used to refer to this resource in the rest of your Terraform code.

The block contains configuration arguments for the resource. In this case, the arguments include ami, instance_type, and tags. 
Each argument has a name (e.g., ami) and a value (e.g., "ami-0c55b159cbfafe1f0"). The specific arguments and values you will need depend on the resource type.

ami specifies the Amazon Machine Image that will be used to launch the instance.

instance_type specifies the size of the instance that you want to launch.

tags is a map of string keys and values that will be assigned to the AWS instance. The use of tags varies, but they are often used for administrative purposes such as naming resources or indicating who is responsible for managing them.


Terraform uses resource blocks to create, update, and manage the desired state of the infrastructure resources based on the configuration provided. The state is stored in the Terraform state file, which tracks the current state of the resources managed by Terraform.
