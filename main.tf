resource "aws_instance" "module_practice" {
  ami           = var.ami
  instance_type = var.instance_type
  # region        = "us-west-2"
  key_name = aws_key_pair.deployer.key_name
  tags = {
    Karim = "HelloWorld"
    Name  = "Karim"
  }
}
resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = file("~/.ssh/id_rsa2.pub")
}
