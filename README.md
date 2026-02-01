# dummy-systemd-service

https://roadmap.sh/projects/dummy-systemd-service

1) Clone this repoitory
2) Run the install.sh script

# Interacting with the service
sudo systemctl start dummy
sudo systemctl stop dummy
sudo systemctl enable dummy
sudo systemctl disable dummy
sudo systemctl status dummy

# Check the logs
sudo journalctl -u dummy -f
