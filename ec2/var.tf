variable "ami" {
  type = string
  description = "ami id"
  default = "ami-0c95ddc49a2ac351f"
}

variable "instance_type" {
    type = string
    description = "type of the instance"
    default = "t2.micro"
  
}

variable "subnet_id" {
    type = string
    description = "subnet id to lauch the instance"
  
}

variable "tags" {
    type = map(string)
    description = "tags"  
}

variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}