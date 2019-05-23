
[ -z "$1" ] && { echo "Missing param - inventory file"; exit 10;}

ansible-playbook  -b --become-method=sudo -K -i "$1" set_host_play.yml -vv

