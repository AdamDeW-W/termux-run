# upgrades and updates 

pkg update -y

pkg upgrade -y

#checking if which is installed
if (which which)
then
echo "which already installed"

#installing which
else pkg install which
fi

#checking if 'man' is installed
if (which man)
then
echo "man already installed"

#installing 'man'
else pkg install man
fi

if (which kotlinc)
then
echo "kotlinc already installed"

#installing kotlinc
else pkg install kotlin -y
fi
