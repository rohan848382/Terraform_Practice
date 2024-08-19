variable "ami" {
    description = "inserting value the  for the ami"
    type = string
    default = "ami-0a4408457f9a03be3"
  
}

variable "instance_type" {
  description = "inserting value the for the instance_type"
  type = string
  default = "t2.micro"
}

variable "key_name" {
  description = "inserting value the for key_name"
  type = string
  default = "public"
}