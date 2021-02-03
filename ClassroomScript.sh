#!/bin/sh

#This script opens Google Classroom at a given time, you may have to run [chmod +x name_of_file]
# e.g  chmod +x ~/Desktop/ClassroomScript. 
#Start this up nightly thru terminal with the commands:

# cd path_to_script (e.g cd ~/Desktop) 
# ./ClassroomScript

#-----------------------------------------|script|-----------------------------------------------#



# ^executes command at at a given time, make sure that the AT package is installed
openClassroom()
{
	echo "Hello, ${USER} opening google classroom on the homepage..."	
	google-chrome https://classroom.google.com/u/1/h https://www.satchelone.com/timetable
	#You can change the user it automatically logs in with by changing /u/1/h to whatever 	 appears
	#in order on the google login page e.g /u/0/h if you want to log into account 1.
}

at 08:30 
	openClassroom()
END
