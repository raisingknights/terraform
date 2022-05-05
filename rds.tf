resource "aws_instance" "myec2" {
   ami = "ami-0f9fc25dd2506cf6d"
   instance_type = "t2.micro"
}
