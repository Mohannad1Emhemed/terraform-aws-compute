output "instance" {
  value     = aws_instance.dev_node[*]
  sensitive = true
}