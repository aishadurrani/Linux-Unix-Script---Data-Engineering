# Linux-Unix-Script---Data-Engineering
Script created for Linux Assignment

Basic over view of assignment ( not completely identical to intructions )


1. Find out how long it takes you to ping google.com
2. Find out which ping commands you should use to ping google.com exactly 12 times
3. Use traceroute to find out the path your computer takes to google.com
4. Find your computer's IP address using ifconfig. Try to ping it from your real computer!
5. Take your eth0 network connection down using ifdown
6. Try to ping google.com again. Why do you think you got that result?
7. Bring eth0 back up using ifup
8. Ping google.com again. Note the differernce from step 6
9. Figure out which netstat command you should use to display both listening and non-listensing sockets
10. Use a combination of netstat and grep to find the connections your computer has involving port 80
11. Figure out which netstat command you should use to display both listening and non-listening sockets for tcp with numerical addresses
12. Create a variable named "TCPConnections" set equal to the above command
13. Create an alias for your netstat command from part 10 so that use it to find connections involving any port and name it "getports"
14. See if you can use grep with your newly created alias to find connections involving port 43412
15. Navigate to your user's home directory
16. Create a file named "Connections.txt" and write "My Connections".  Then append the result of the TCPConnections variable to the same file
17. Create a new user called "joseph"
18. Create a new group called "instructors"
19. Add the user "joseph" to the group "instructors"
20. Give the user "joseph" ownership of the file "Connections.txt"
21. Change the permissions of the "Connection.txt" file to allow the owner and their group read & write permissions, but do not allow access to anyone else.
22. Verify that you cannot access the "Connections.txt" file with your main account
23. Navigate to the root directory and use the find command to locate all files with 660 permissions located in your user's home directory
24. Find all files owned by the user "joseph" located in your home directory

