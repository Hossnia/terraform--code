resource "aws_instance" "demo" {
  ami           = "ami-04823729c75214919"
  count         = 1
  instance_type = var.instancet
  tags = {
    Name = "Test-server"
    terraform = true
    owner = "dev"
    env = "dev"
  }

}