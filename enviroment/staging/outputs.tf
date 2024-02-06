output "public-ip-address" {
    description = "IDs of created instances"
    value = aws_instance.server.private_ip 
}