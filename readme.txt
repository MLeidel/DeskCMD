
You've hopefully unzipped all the files
into a folder somewhere in your home directory. 


Steps 1 -- 4 you should NOT have to do! 

Make sure to do 5.


1. Install the following packages: 
    sudo apt-get install gcc
    sudo apt-get install libgtk-3-dev
    sudo apt-get install libgtk-3-0
    sudo apt-get install libcurl4-openssl-dev
    sudo apt-get install gedit
    
2. Optional: Download the cURL library files 
from the official cURL website to update them.

3. Run the command "sudo ldconfig" to update the library cache.

4. Run compile.sh to compile DesQ

5. Run setupData.sh to copy the "data" files 
to the live location at ~/.config/descq/data.

6. Adjust the height and width by using the "cap" command to toggle the window caption bar on and off and the "winset" command to save the position.

Alternatively, you can edit the data/winmet.txt file directly to make finer position adjustments.

7. For more information, enter 'help' into DesQ once it is running.

