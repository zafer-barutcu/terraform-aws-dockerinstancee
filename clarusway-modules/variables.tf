variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  # unique olduğu için boş bırakılır. Değer olmadığı için required olarak görülecek
}

variable "num_of_instance" {
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
  default = [22, 80, 8080] #dynamic ingress için
}