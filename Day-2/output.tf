output "publicip" {
  description = "printing public key "
  value = aws_instance.dev.public_ip
}

output "privateip" {
  description = "printing private key "
  value = aws_instance.dev.private_ip
  sensitive = true
}