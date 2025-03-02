apt update
apt -y install pipx
pipx install --include-deps ansible
export PATH="$PATH:/root/.local/bin/"

