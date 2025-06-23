resource "aws_iam_user" "user_with_permissions" {
  name = "good-user"
}

resource "aws_iam_user_policy_attachment" "attach_policy" {
  user       = aws_iam_user.user_with_permissions.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
