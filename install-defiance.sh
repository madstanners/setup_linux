source ~/conf/flag-update.sh

# check if update should be skipped
if [ "$1" != "-no-update" ]; then
    sudo apt-get update
else
    echo "-no-update flag passed, skipping apt-get update"
fi

sudo apt-get install bumblebee bumblebee-nvidia primus
