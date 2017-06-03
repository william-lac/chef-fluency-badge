# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wlac"
client_key               "#{current_dir}/wlac.pem"
chef_server_url          "https://wlac217-gmail-com3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
