resource "aws_instance" "app_server" {
  ami           = "ami-07bb0cb78c7bb6d2d"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}