resource "aws_security_group" "sg" {
  name = var.sg_name
  description = var.sg_description
   
   tags = merge(var.sg_tags,
   local.common_tags,
   {
   Name = "${var.project}-${var.environment}-${var.sg_name}"

   })
}