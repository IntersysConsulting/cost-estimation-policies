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
