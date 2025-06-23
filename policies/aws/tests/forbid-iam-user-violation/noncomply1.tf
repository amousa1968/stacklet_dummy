resource "aws_iam_user" "noncomply1" {
  name = "unwanted-user"
  path = "/system/"
}
