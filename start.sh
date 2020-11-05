
[ -z "$1" ] && { echo "Missing param - inventory file"; exit 10;}

ansible-playbook  -u root --private-key="$HOME/.ssh/privat/priv_rsa" -K -i "$1" set_host_play.yml -vvv
