set echo on

echo "Sets up your linux environment"

for i in $(ls $(pwd)/.); do
    case $i in

    "ssh-config")
        mkdir -p $HOME/.ssh
        ln -s $(pwd)/$i $HOME/.ssh/config
        ;;
    "install.sh")
        # echo "Do nothing: $i"
        ;;
    *)
        ln -s $(pwd)/$i $HOME/.$i
        ;;
    esac
done