output "codedeploy_app_id" {
  value       = "${aws_codedeploy_app.default.id}"
  description = "Amazon's assigned ID for the application."
}

output "codedeploy_app_name" {
  value       = "${aws_codedeploy_app.default.name}"
  description = "The application's name."
}

output "codedeploy_deployment_group_id" {
  value       = "${aws_codedeploy_deployment_group.default.id}"
  description = "Application name and deployment group name."
}

output "iam_role_arn" {
  value       = "${aws_iam_role.default.arn}"
  description = "The Amazon Resource Name (ARN) specifying the IAM Role."
}

output "iam_role_create_date" {
  value       = "${aws_iam_role.default.create_date}"
  description = "The creation date of the IAM Role."
}

output "iam_role_unique_id" {
  value       = "${aws_iam_role.default.unique_id}"
  description = "The stable and unique string identifying the IAM Role."
}

output "iam_role_name" {
  value       = "${aws_iam_role.default.name}"
  description = "The name of the IAM Role."
}

output "iam_role_description" {
  value       = "${aws_iam_role.default.description}"
  description = "The description of the IAM Role."
}

output "iam_policy_id" {
  value       = "${aws_iam_policy.default.id}"
  description = "The IAM Policy's ID."
}

output "iam_policy_arn" {
  value       = "${aws_iam_policy.default.arn}"
  description = "The ARN assigned by AWS to this IAM Policy."
}

output "iam_policy_description" {
  value       = "${aws_iam_policy.default.description}"
  description = "The description of the IAM Policy."
}

output "iam_policy_name" {
  value       = "${aws_iam_policy.default.name}"
  description = "The name of the IAM Policy."
}

output "iam_policy_path" {
  value       = "${aws_iam_policy.default.path}"
  description = "The path of the IAM Policy."
}

output "iam_policy_document" {
  value       = "${aws_iam_policy.default.policy}"
  description = "The policy document of the IAM Policy."
}
