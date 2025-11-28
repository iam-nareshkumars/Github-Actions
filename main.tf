resource "aws_launch_template" "example" {
  name_prefix   = "my-template-"
  image_id      = "ami-07a0101b4055e3920"  # replace with your AMI
  instance_type = "t3.micro"
                # optional: replace if you have a key

  network_interfaces {
    associate_public_ip_address = true
    security_groups             = ["sg-02efeff1df99019a6"] # replace
  }

  tag_specifications {
    resource_type = "instance"

    tags = {
      Name = "LT-Managed-Instance"
    }
  }
}





