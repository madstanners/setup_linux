# check if update should be skipped
if [ "$1" != "-no-update" ]; then
        sudo apt-get update
else
        echo "-no-update flag passed, skipping apt-get update"
fi

# Installs stuff mainly for hosting web servers

# Install MySQL server

	sudo apt-get install -y mysql-server