name 'mysql'
maintainer 'Robert Thimons'
maintainer_email 'r.thimons@gmail.com'
license 'Apache-2.0'
description 'Provides mysql_service, mysql_config, and mysql_client resources'
version '8.7.1'

%w(redhat centos scientific oracle).each do |el|
  supports el, '>= 6.0'
end

supports 'amazon'
supports 'fedora'
supports 'debian', '>= 7.0'
supports 'ubuntu', '>= 14.04'
supports 'opensuseleap'
supports 'suse', '>= 12.0'

source_url 'https://github.com/rthimons85/mysql'
issues_url 'https://github.com/rthimons85/mysql/issues'
chef_version '>= 12.7'
