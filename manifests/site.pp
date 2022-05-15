# manifests/site.pp
# 노드 선언
node 'vm01.linuxmastery.kr' {
  include base
}

node 'vm02.linuxmastery.kr' {
  include base
}

node 'vm03.linuxmastery.kr' {
  include base
}

node default {
  notify { 'default_message':
    message => "===== default =====\n"
  }
}
