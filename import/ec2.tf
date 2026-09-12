resource "aws_instance" "nameserver" {
  ami           = "ami-0e0d2e3754385cbd3"
  instance_type = "t3.micro"
  key_name      = "value"
  security_groups = [
    "honda  sg",
  ]
  tags = {
    "Name" = "samvelhonda"
  }

}