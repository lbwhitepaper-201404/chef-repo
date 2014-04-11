site :opscode

group :shared do
  cookbook 'marker', github: 'rightscale-cookbooks/marker'
  cookbook 'byocm-chef', github: 'rgeyer-rs-cookbooks/byocm-chef'
  cookbook 'rs-base', github: 'rightscale-cookbooks/rs-base'
  cookbook 'ephemeral_lvm', github: 'rightscale-cookbooks/ephemeral_lvm'
  cookbook 'collectd', github: 'EfrainOlivares/chef-collectd', branch: 'generalize_install_for_both_centos_and_ubuntu'
  cookbook 'rightscale_tag', github: 'rightscale-cookbooks/rightscale_tag', branch: 'white_14_03_acu111916_add_list_tags_helpers'
end

group :simplehtml_server do
  cookbook 'simplehtml-webserver', github: 'lbwhitepaper-201404/simplehtml-webserver'
  cookbook 'cloud_lb_service', github: 'lbwhitepaper-201404/cloud_lb_service'
  cookbook 'ohai-private-ipaddress', github: 'wanelo-chef/ohai-private-ipaddress'
  cookbook 'google_cloud', github: 'lbwhitepaper-201404/google_cloud', branch: 'rjg'
  cookbook 'rsc_google_cloud', github: 'lbwhitepaper-201404/rsc_google_cloud', branch: 'v14'
end

group :haproxy_lb do
  cookbook 'haproxy', github: 'nitinmohan87/haproxy', branch: 'centos_support'
  cookbook 'rs-haproxy', github: 'rightscale-cookbooks/rs-haproxy'
end
