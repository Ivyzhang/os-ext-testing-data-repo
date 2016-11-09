
export GIT_EMAIL='testing@myvendor.com'
export GIT_NAME='MyVendor Jenkins'

#Openstack
export UPSTREAM_GERRIT_SSH_HOST_KEY="review.openstack.org,23.253.232.87,2001:4800:7815:104:3bc3:d7f6:ff03:bf5d b8:3c:72:82:d5:9e:59:43:54:11:ef:93:40:1f:6d:a5"
export UPSTREAM_GERRIT_USER=gerrit_user_name
export UPSTREAM_GERRIT_HOST_PUBLIC_KEY="gerrit_public_key"
export UPSTREAM_GERRIT_SSH_KEY_PATH=/home/stack/os-ext-testing-data/gerrit_key
export PUBLISH_HOST=127.0.0.1
export project_config_repo='https://git.openstack.org/openstack-infra/project-config'
#Used by Nodepool
export MYSQL_ROOT_PASSWORD=123456
export MYSQL_PASSWORD=123456
export PROVIDER_USERNAME=admin
export PROVIDER_PASSWORD=changeme
#export PROVIDER_IMAGE_NAME="Ubuntu 14.04 Server Glance Image (Trusty)"
#export PROVIDER_IMAGE_SETUP_SCRIPT_NAME="prepare_node_devstack_http_proxy.sh"
export JENKINS_API_USER=jenkins
#API Key is used if you secure your jenkins with a password
#export JENKINS_API_KEY=<hex_id>
#This credentials id is the default.  Change if needed.
export JENKINS_CREDENTIALS_ID=f4f07d8e-2634-4d01-bcf6-7b8be996e062

#TODO: automate whitespace removal
export JENKINS_SSH_PUBLIC_KEY_NO_WHITESPACE=
export JENKINS_SSH_KEY_PATH=/home/stack/os-ext-testing-data/jenkins_key

#export HTTP_PROXY=http://myproxy.com:8080/
#export HTTPS_PROXY=http://myproxy.com:8080/
#export no_proxy=localhost,127.0.0.1,localaddress,.localdomain.com
