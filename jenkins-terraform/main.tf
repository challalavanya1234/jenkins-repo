provider "aws" {
region :"ap-south-2"

  
}
resource "aws_instance" "name" {
    ami="ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
    key_name = "key"
    tags = {
      Name="ec2-instance"
    }
  
}
