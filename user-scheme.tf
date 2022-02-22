resource "okta_user_schema_property" "SampleTest" {
  index  = "sampleTest"
  title  = "sampleTest"
  type   = "string"
  master = "PROFILE_MASTER"
}
