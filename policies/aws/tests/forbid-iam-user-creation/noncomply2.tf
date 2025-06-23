resource "aws_iam_user" "noncomply2" {
  name = "unwanted-user"
  path = "/system/"
}
