output "instance_ip" {
  value = aws_instance.practica1-instance.*.public_ip
}