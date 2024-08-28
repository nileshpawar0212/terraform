resource "aws_instance" "tf_instance" {
    ami = "ami-0490fddec0cbeb88b"
    instance_type = "t3.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
        "Name" = "EC2 TF Demo"
    }
  
}