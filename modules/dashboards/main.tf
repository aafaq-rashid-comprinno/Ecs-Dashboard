
resource "aws_cloudwatch_dashboard" "ecs_dashboard" {
    for_each = var.dashboard_configurations
    dashboard_name = each.key
  
    dashboard_body = jsonencode(
        each.value
    )
}
