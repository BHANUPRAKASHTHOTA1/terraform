resource "aws_instance" "my-wish" {
    ami = var.ami_id #devops-practice in us-east-1
    instance_type = var.instance_type
    security_groups = [aws_security_group.allow-all.name]

}