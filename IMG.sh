for file in  /ssd/users/georgy/IMG/IMG*.jpeg;
do
  bn=$(basename "$file")

  year=${bn:4:4}
  
  dir="/ssd/users/georgy/IMG/"$year
  echo $dir
  if [ ! -d "$dir" ]; then
   echo $dir
    mkdir  "$dir" 
  fi
done                                                                                                                                      