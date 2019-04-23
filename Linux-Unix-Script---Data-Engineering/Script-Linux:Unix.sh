echo "Hi this is "
whoami
echo "and my baby's name is"
hostname
cd /home/swordwielder/group
rm -r *
echo 'password123' | sudo -S apt -y purge gcc >&- 2>&-

echo "_______________________________"
echo "Making a directory called dir1..."
echo "_______________________________"
mkdir dir1
echo "_______________________________"
echo "Switching into dir1..."
echo "_______________________________"
cd dir1
echo "_______________________________"
echo "Going into dir1 and creating 2 files..." 
echo "_______________________________"
touch file1.txt file2.txt
echo "_______________________________"
echo "CONTENTS OF DIR1:"
echo "_______________________________"
ls -asl
sleep 8

echo "_______________________________"
echo "Pinging google.com and writing it into file1.txt..."
echo "_______________________________"
ping -c 3 google.com >> file1.txt
echo "_______________________________"
echo "Contents of file1.txt"
echo "_______________________________"
cat file1.txt
#sleep 5

echo "_______________________________"
echo "Changing permissions of file2.txt"
echo "_______________________________"

chmod +x file2.txt


echo "_______________________________"
echo "LIST OF FILES IN DIR1 (file2.txt has changed permissions)"
echo "_______________________________"
ls -asl
echo "_______________________________"
echo "Writing script into file2.txt"
echo "_______________________________"
echo "
	
	echo '_______________________________'
	echo 'Displaying current directory'
	echo '_______________________________'
	pwd
	echo '_______________________________'
	echo 'Displaying currenytly running processes'
	echo 'that contain the word apache'
	echo '_______________________________'
	#sleep 3
	ps -ef | grep apache
	#sleep 6
	echo 'password123' | sudo -S updatedb	
	#sleep 5
	echo '_______________________________'
	echo 'Running locate index and grep apache'
	echo '_______________________________'
	locate index
	 
	echo '_______________________________'
	echo 'Finding file1.txt'
	echo '_______________________________'
	
	find /home -name file1.txt 
	
sleep 10
	 "  >> file2.txt
echo "_______________________________"
echo "CONTENTS OF FILE2.TXT...."
echo "_______________________________"
cat file2.txt


echo "_______________________________"
echo "Renaming file2.txt to file2.script"
echo "_______________________________"
mv file2.txt file2.script


echo "_______________________________"
echo "executing file2.script..."
echo "_______________________________"
./file2.script
echo "-------------------------------"
echo "Displayig disk space usage"
echo "-------------------------------"
#sleep 4
du
echo "-------------------------------"
echo "Displaying file system"
echo "-------------------------------"
#sleep 4
df
echo "-------------------------------"
echo "Displaying network connection and routing table..."
echo "-------------------------------"
netstat
echo "-------------------------------"
echo "Displays ip addresses"
echo "-------------------------------"
ifconfig

echo "-------------------------------"
echo "Adding usergroup named dreamteam"
echo "-------------------------------"
echo "password123" | sudo -S addgroup dreamteam
#sleep 5

echo "-------------------------------"
echo "Making dir2 and copying all files into /dir2"
echo "-------------------------------"

mkdir dir2
cp * dir2

echo "-------------------------------"
echo "Tarring dir2"
echo "-------------------------------"
tar -cvf mytar.tar dir2

echo "-------------------------------"
echo "Zipping mytar"
echo "-------------------------------"
zip myzip mytar.tar

rm -r dir2
rm file1.txt
rm file2.script
rm mytar.tar

echo "-------------------------------"
echo "Unzipping zip"
echo "-------------------------------"
unzip myzip.zip

echo "-------------------------------"
echo "Untarring tar"
echo "-------------------------------"

tar -xvf mytar.tar
ls -la


echo "creating a tarfile with all the files into the folder"
tar -cvf mytar.tar dir2
#echo "deleting a user to add it back"
#echo "password123" | sudo -S deluser tony
echo "password123" | sudo -S useradd -p 123 tony

echo "-------------------------------"
echo "Changing the Group of file1.txt to dreamteam"
echo "Changing the Owner of file1.txt to tony"
echo "-------------------------------"
echo "password123" | sudo -S chown tony:dreamteam dir2/file1.txt
ls -al
#sleep 5

echo "-------------------------------"
echo "Deleting the group and the tony user"
echo "-------------------------------"
echo "password123" | sudo -S deluser tony
echo "password123" | sudo -S delgroup dreamteam
ls -al
#sleep 5


echo "-------------------------------"
echo "Giving back permissions to me."
echo "-------------------------------"
echo "password123" | sudo -S chown swordwielder:swordwielder dir2/file1.txt
ls -la
#sleep 4
echo "_______________________________"
echo "Installing gcc..."
echo "_______________________________"
#sleep 3
echo "password123" | sudo -S apt -y install gcc 
#sleep 4
echo "_______________________________"
echo "Upgrading software"
echo "_______________________________"
#sleep 3
echo "password123" | sudo -S apt -y upgrade 