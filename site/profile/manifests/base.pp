class profile::base {
  include ::ntp
  include ::timezone
  users { users: }
}