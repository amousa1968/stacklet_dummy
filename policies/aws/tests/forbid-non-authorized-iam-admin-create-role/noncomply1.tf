resource "aws_iam_role" "unauthorized_role" {
  name = "example-unauthorized-role"

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
    Creator = "unauthorized-admin-x"
  }
}
