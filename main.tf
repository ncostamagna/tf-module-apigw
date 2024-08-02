resource "aws_api_gateway_rest_api" "api_gw" {
  name        = var.name
  description = var.description
}

resource "aws_api_gateway_deployment" "apigw_deployment" {
  depends_on = var.depends_on
  rest_api_id = aws_api_gateway_rest_api.api_gw.id
  stage_name  = var.stage_name
}