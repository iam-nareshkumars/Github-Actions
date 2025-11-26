resource "aws_instance" "main" {
ami           = "ami-07a0101b4055e3920" # us-east-1 devops-practice AMi
instance_type = "t3.medium" 
    tags = {
    Name = "test"
    }

vpc_security_group_ids = ["sg-02efeff1df99019a6"]


  ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = 30
  }
    }
 

