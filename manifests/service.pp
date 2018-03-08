class ssh::service {
     service {'sshd':
     ensure    => running,
     enable    => true,
     hastatus  => true,
     harestart => true, 
}
}
