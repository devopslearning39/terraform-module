variable "ami" {
  type = string
  default = "0b4f379183e5706b9"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "tags" {
  type = map
  default = {
    
  }
}