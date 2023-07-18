# upgrades and updates 

pkg update -y

pkg upgrade -y

if (which which)
then
echo "which already installed"
else pkg install which
fi

if (which man)
then
echo "man already installed"
else pkg install man
fi
