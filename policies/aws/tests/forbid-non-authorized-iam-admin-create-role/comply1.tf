resource "aws_iam_role" "authorized_role" {
  name = "example-authorized-role"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect = "Allow"
      Principal = {
        Service = "ec2.amazonaws.com"
      }
      Action = "sts:AssumeRole"
    }]
  })

  tags = {
    Creator = "authorized-admin-1"
  }
}
