name             'phing'
maintainer       'Jenkins Law Library'
maintainer_email 'webmaster@jenkinslaw.org'
license          'Apache 2.0'
description      'Installs/Configures phing'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'php', '>= 1.1.8'

%w{ debian ubuntu centos }.each do |os|
  supports os
end


