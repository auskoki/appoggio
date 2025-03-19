#cloud-config
runcmd:
  - sudo curl -O https://raw.githubusercontent.com/auskoki/appoggio/main/user-data.sh
  - chmod +x user-data.sh
  - ./user-data.sh
