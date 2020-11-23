resource "aws_iam_role_policy_attachment" "pscloud-role-policy-attachment" {
  role       = var.pscloud_role_name
  policy_arn = var.pscloud_policy_arn
}