How to use the AdminCraft install script.
Requirements: 
- A linux distro that uses apt-get for repositories (ubuntu, debian, linux mint)
- A directory containing minecraft_server.jar or any other minecraft server such as craftbukkit.jar  
- A backups directory for your server
 
Usage:

In this example we will have a directory for a user called 'minecraft' in which to install your server. 
A few assumptions on the system:
- The path from root to 'minecraft' is /home/minecraft, inside minecraft is a minecraft_server.jar and a backups folder

Installation:

- Download and place the installadmincraft.sh file in the folder where you want the AdminCraft directory to be. In this case we want it in /home/minecraft/Admincraft so the .sh file goes in /home/minecraft
- do the following command: sudo chmod a+x installadmincraft.sh
- then do ./installadmincraft.sh
- You will be brought into vim twice to edit configs, press "c" to begin edition. Input the required information and type control+c then ':wq'
- If the prompt asks y/n on an installation say 'yes'
- Once the script is done you will need to do python run.py

Notes:

If you are doing this over ssh and want to make a dedicated server then cd .. followed by screen -L -S AdminCraft | cd Admincraft
Then do python run.py 
This will allow you to close your terminal window and exit out of ssh without killing the process.