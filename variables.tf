variable "instance-type" {
  type = string  
  default = "t2.micro"
}

variable "key-name" {
  type = string
  default = "newkey"
}

variable "num-of-instance" {
  type = number
  default = 1
}

variable "tag" {
  type = string
  default = "Docker-Instance"
}

variable "server-name" {
  type = string
  default = "docker-instance"
}

variable "docker-instance-ports" {
  type = list(number)
  description = "docker-instance-sec-gr-inbound-rules"
  default = [22, 80, 8080]
}