# make sure default service provider is systemd
Service {
  provider => 'systemd',
}

node default {
  include sf
}
