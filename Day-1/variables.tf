variable "ami" {
  description = "inserting the value of ami id"
  type = string
  default ="ami-0a4408457f9a03be3"
}
variable "type" {
    description = "Inserting value instance type"
    type = string
    default = "t2.micro"
}
variable "key" {
    description = "inserting key value"
    type = string
    default = "public"
}