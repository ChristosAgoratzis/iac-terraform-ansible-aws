output "instance_eips" {
  value = [for eip in aws_eip.nat_eip : eip.public_ip]
}