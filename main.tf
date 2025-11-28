resource "aws_instance" "my_ec2" {
  launch_template {
    id      = "lt-01469ce463faed971"    # your launch template ID
    version = "2"                # or specific version like "3"
  }

  tags = {
    Name = "MyEC2FromTemplate"
  }
}



