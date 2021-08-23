module "beanstalk_app_project" {
    source = "./modules/beanstalk_application"
    aws_elastic_beanstalk_application_name="${lookup(var.aws_elastic_beanstalk_application_name, var.env)}"
    aws_elastic_beanstalk_application_description= var.aws_elastic_beanstalk_application_description
    aws_elastic_beanstalk_service_name = var.aws_elastic_beanstalk_service_name
}