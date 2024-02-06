resource "aws_instance" "server" {
  ami           = var.ami_value
  instance_type = var.instance_type
  key_name      = "keypair"
 tags = {
    Name = "Terraform Server"
  }
}