# encoding: UTF-8
name 'elb'
default_attributes 'cloud_lb_service' => {
    'type'                => 'elb',
    'load_balancer'       => 'default',
    'username'            => 'aws access key',
    'password'            => 'aws secret key',
    'terminate_on_detach' => true
}