# TODO: Define the output variable for the lambda function.

variable "function_name" {
  default = "lambda_handler"
}

data "aws_lambda_function" "existing" {
  function_name = var.function_name
}