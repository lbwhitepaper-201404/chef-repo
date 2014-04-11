# encoding: UTF-8
name 'gce'
default_attributes 'cloud_lb_service' => {
  'type'                => 'gce',
  'load_balancer'       => 'default',
  'username'            => 'not used',
  'password'            => 'base64 encoded tar file of ~/.config/gcloud',
  'terminate_on_detach' => true
},
'google_cloud' => {
  'auth' => {
    'account' => 'developers email address'
  },
  'lb' => {
    'ip' => 'The lb public ip'
  }
},
'rsc_google_cloud' => {
  'instance_id' => 'env:INSTANCE_ID, but really unused in this role/environment',
  'datacenter' => 'env:DATACENTER, but really unused in this role/environment'
}
