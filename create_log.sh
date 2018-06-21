FILE_NAME="/home/ri/meet_jenkins/log_"`date +%Y_%m_%d_%M`".log"
DATE_NOW=`date +%Y/%m/%d-%H:%M:%S`
echo "Creating txt file"
echo "Created by RI. Created time is $DATE_NOW" >  $FILE_NAME
echo "Completed"
