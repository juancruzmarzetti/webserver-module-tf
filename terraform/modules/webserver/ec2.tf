resource "aws_instance" "web_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  vpc_security_group_ids = [aws_security_group.web_sg.id]
  user_data     = <<-EOF
              #!/bin/bash
              sudo apt-get update
              sudo apt-get install -y nginx
              sudo systemctl start nginx
              sudo systemctl enable nginx
              echo "<h1>Hola desde Terraform!</h1>" | sudo tee /var/www/html/index.html
              EOF

  tags = {
    Name = "WebServerInstance"
  }
}