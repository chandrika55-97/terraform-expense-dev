locals {
    #vpc_id = data.aws_ssm_parameter.vpc_id.value
    resoucre_name = "${var.project_name}-${var.environment}-bastion"
    bastion_sg_id = data.aws_ssm_parameter.bastion_sg_id.value
}