resource "okta_group_memberships" "testMembership" {
  group_id = okta_group.okta-group-terraform.id
  users = [
    okta_user.test1.id,
    okta_user.test2.id,
  ]
}
