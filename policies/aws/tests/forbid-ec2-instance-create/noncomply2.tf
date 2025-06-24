resource "aws_instance" "noncomply2" {
  ami                  = "ami-12345678"
  instance_type         = "t2.micro"
  iam_instance_profile  = aws_iam_instance_profile.admin_profile.name
}

resource "aws_iam_instance_profile" "admin_profile" {
  name = "admin-profile"
  role = aws_iam_role.admin_role.name
}

resource "aws_iam_role" "admin_role" {
  name = "admin-role"
  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Effect = "Allow",
      Principal = { Service = "ec2.amazonaws.com" },
      Action = "sts:AssumeRole"
    }]
  })
}

resource "aws_iam_role_policy_attachment" "admin_attach" {
  role       = aws_iam_role.admin_role.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
