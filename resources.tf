resource "aws_instance" "webserver" {
  ami           = var.server_ami
  instance_type = var.server_instancetype
  key_name      = var.server_kp
  tags          = var.server_tag
}
