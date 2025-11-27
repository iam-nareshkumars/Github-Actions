resource "aws_instance" "my_ec2" {
  launch_template {
    id      = "lt-0ddc9c5f4c9eccc94"    # your launch template ID
    version = "$Latest"                # or specific version like "3"
  }

  tags = {
    Name = "MyEC2FromTemplate"
  }
}



