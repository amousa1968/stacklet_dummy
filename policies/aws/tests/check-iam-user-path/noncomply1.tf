resource "aws_iam_user" "noncompliant_user" {
  name = "noncompliant-user"
  path = "/"
}
