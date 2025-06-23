resource "aws_iam_user" "compliant_user" {
  name = "compliant-user"
  tags = {
    approved = "true"
  }
}
