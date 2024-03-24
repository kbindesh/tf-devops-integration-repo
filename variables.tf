variable "server_ami" {
  type = string
}

variable "server_instancetype" {
  type = string
}

variable "server_kp" {
  type = string
}

variable "server_tag" {
  type = map(string)
}
