resource "aws_instance" "myec2" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
    
    tags = {
        Name = "ec2-created-from-terraform"
    }
}