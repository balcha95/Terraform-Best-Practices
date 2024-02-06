output "public-ip-address" {
    value = aws_instance.server.private_ip 
}