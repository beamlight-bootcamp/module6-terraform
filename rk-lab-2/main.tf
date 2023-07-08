module "myfirstmodule" {
source = "../childmodule"
# source = "github.com/beamlight-bootcamp/module6-terraform"
instance_type = "t2.micro"
key_name = "mykey"
tags = {
    name = "instance-2"
    department = "testing"
}
}