test {
  rules = {
    main  = true
  }
}

# Mocks
mock "tfplan/v2" {
  module {
    source = "pass.sentinel"
  }
}

mock "tfconfig/v2" {
  module {
    source = "pass.sentinel"
  }
}

# Functions
  module "tfplan-functions" {
    source = "../../../tfplan-functions.sentinel"
  }

  module "tfconfig-functions" {
    source = "../../../tfconfig-functions.sentinel"
  }

  module "aws-functions" {
    source = "../../../aws-functions.sentinel"
  }

