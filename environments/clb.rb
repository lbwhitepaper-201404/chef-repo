# encoding: UTF-8
name 'clb'
default_attributes 'cloud_lb_service' => {
    'type'                => 'clb',
    'load_balancer'       => 'default',
    'username'            => 'rackspace username',
    'password'            => 'rackspace api key',
    'terminate_on_detach' => true
}