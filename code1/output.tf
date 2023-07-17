output "public-ip" {
  value = aws_instance.demo[0].public_ip
}
output "private-ip" {
    value = aws_instance.demo[0].private_ip
  
}
output "instance-id" {
    value = aws_instance.demo[0].id
  
}