#Let's say you have a text file named data.txt with the following content: 
#John Doe|25|Engineer
#Jane Smith|30|Designer 
#Michael Johnson|28|Manager 
#And you want to parse and process this data using a shell script: 

#!/bin/bash 
# Read the text file line by line 
while IFS='|' read -r name age profession; do 
echo "Name: $name" 
echo "Age: $age" 
echo "Profession: $profession" 
echo "---" 
done < data.txt 