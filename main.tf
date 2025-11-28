resource "aws_instance" "my_ec2" {
  launch_template {
    id      = "lt-01469ce463faed971"
    version = "5"
  }

  tags = {
    Name = "MyEC2FromTemplate"
  }
}





