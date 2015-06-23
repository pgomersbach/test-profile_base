# == Class profile_base::install
#
# This class is called from profile_base for install.
#
class profile_base::rspec_monitor {
  include ::rspec_monitor

  rspec_monitor::add_tests { $module_name: }

}
