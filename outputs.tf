output "instance-public-ip" {
  value = aws_instance.tfmyec2.*.public_ip
}

output "sec-gr-id" {
  value = aws_security_group.tf-sec-gr.id
}

output "instance-id" {
  value = aws_instance.tfmyec2.*.id
}