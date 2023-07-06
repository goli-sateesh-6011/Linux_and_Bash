#Defining a function
sales(){
date >> ~/exam_SATISH/sales.txt
#Using a for loop
for i in rtx3060 rtx3070 rtx3080 rtx3090 rx6700
do
j=$(curl -s "http://0.0.0.0:5000/$i")
echo $i:$j >> ~/exam_SATISH/sales.txt
done
}

#Calling the function
sales "Sales for every minute"
