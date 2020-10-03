function backup_file () 
{ 
  if [ -f "$1" ]  
  then 
    # The basename command removes any leading directory components and returns just the file name.
    local BACKUP_FILE="$(basename ${1}).$(date +%F).$$" # $$ is PID of script. used for uniqueness.
	echo "Backing up $1 to ${BACKUP_FILE}" 
	cp $1 $BACKUP_FILE 
  fi 
}

backup_file $1
