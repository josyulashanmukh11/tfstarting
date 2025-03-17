resources "aws_instances" "app_ec2"{
    ami = "ami-tu8t789709"
    instance_type = "t2.micro"

    tags = {
        Name = "shanmukh"
    }
}