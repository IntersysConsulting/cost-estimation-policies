module "tfplan/v2" {
  source = "tfplan-v2.sentinel"
}
    
module "tfplan-functions" {
    source = "tfplan-functions.sentinel"
}
module "tfstate-functions" {
    source = "tfstate-functions.sentinel"
}
module "tfconfig-functions" {
    source = "tfconfig-functions.sentinel"
}

#policy "aws-costing" {
#    enforcement_level = "advisory"
#}

policy "aws-time" {
    source            = "./aws-time.sentinel"
    enforcement_level = "soft-mandatory"
}

# policy "aws-instance-type" {
#     enforcement_level = "hard-mandatory"
# }
