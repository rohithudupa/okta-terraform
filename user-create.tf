resource "okta_user" "test2" {
  first_name = "TestAcc2"
  last_name  = "Smith2"
  login      = "testAcc-replace_with_uuid2@example.com"
  email      = "testAcc-replace_with_uuid2@example.com"
}

resource "okta_user" "test1" {
  first_name = "TestAcc1"
  last_name  = "Smith1"
  login      = "testAcc-replace_with_uuid1@example.com"
  email      = "testAcc-replace_with_uuid1@example.com"
}
