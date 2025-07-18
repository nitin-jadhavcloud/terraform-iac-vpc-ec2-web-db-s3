resource "aws_iam_user" "readonly_user" {
  name = "readonly-user"
}

resource "aws_iam_policy_attachment" "attach_readonly" {
  name       = "readonly-attach"
  users      = [aws_iam_user.readonly_user.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}
