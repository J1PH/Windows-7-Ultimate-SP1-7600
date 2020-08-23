echo "Windows Load files"
./boot.wim
echo "Searching Previo Version iconpack"
find
echo " Deleting old Version"
mv usr/share/icons/"Windows 7 Ultimate"
sleep 3s
echo "Upgrading Windows
tar -xfv ./install.wim
echo "Continue Installing..."
fc-cache
done

