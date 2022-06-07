
provider "aws" { 

   region = "us-east-1" 

 } 

 resource "aws_instance" "vm" {

    ami = "ami-09d56f8956ab235b3"

    instance_type = "t3.micro" 

 tags = { 

    Name = "my-first-tf-node"

   } 

}
