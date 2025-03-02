sudo apt update
sudo apt -y install pipx
pipx install --include-deps ansible
pipx ensure
ansible-playbook -K ./setup.yaml
