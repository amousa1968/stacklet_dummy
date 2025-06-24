resource "aws_iam_user" "compliant_user" {
  name = "compliant-user"
  path = "/service/"
}
