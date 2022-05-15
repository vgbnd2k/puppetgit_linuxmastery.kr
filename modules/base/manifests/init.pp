# /home/administrator/code/environments/production/modules/base/manifests/init.pp
# default manifest of base module
class base {

  include base::install
  include base::vim
  include base::ssh

  notify { "===== base =====\n": }

}
