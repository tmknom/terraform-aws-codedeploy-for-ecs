output "ecs_codedeploy_role_arn" {
  value       = "${aws_iam_role.default.arn}"
  description = "The Amazon Resource Name (ARN) specifying the ecs codedeploy."
}

output "ecs_codedeploy_role_create_date" {
  value       = "${aws_iam_role.default.create_date}"
  description = "The creation date of the ecs codedeploy."
}

output "ecs_codedeploy_role_unique_id" {
  value       = "${aws_iam_role.default.unique_id}"
  description = "The stable and unique string identifying the ecs codedeploy."
}

output "ecs_codedeploy_role_name" {
  value       = "${aws_iam_role.default.name}"
  description = "The name of the ecs codedeploy."
}

output "ecs_codedeploy_role_description" {
  value       = "${aws_iam_role.default.description}"
  description = "The description of the ecs codedeploy."
}

output "ecs_codedeploy_policy_id" {
  value       = "${aws_iam_policy.default.id}"
  description = "The ecs codedeploy policy's ID."
}

output "ecs_codedeploy_policy_arn" {
  value       = "${aws_iam_policy.default.arn}"
  description = "The ARN assigned by AWS to this ecs codedeploy policy."
}

output "ecs_codedeploy_policy_description" {
  value       = "${aws_iam_policy.default.description}"
  description = "The description of the ecs codedeploy policy."
}

output "ecs_codedeploy_policy_name" {
  value       = "${aws_iam_policy.default.name}"
  description = "The name of the ecs codedeploy policy."
}

output "ecs_codedeploy_policy_path" {
  value       = "${aws_iam_policy.default.path}"
  description = "The path of the ecs codedeploy policy in IAM."
}

output "ecs_codedeploy_policy_document" {
  value       = "${aws_iam_policy.default.policy}"
  description = "The policy document of the ecs codedeploy policy."
}
