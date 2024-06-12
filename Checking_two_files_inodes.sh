     #!/bin/zsh
     # 1.
     FFI=$(stat -c "%i" $1) # First File Inode
     SFI=$(stat -c "%i" $2) # Second File Inode

     if [ $FFI -eq $SFI ]
     then
        echo ""$1" file and "$2" file has same inode."
     else
        echo ""$1" file and "$2" file doesn't has same inode."
     fi

     ##########################################################

     #!/bin/zsh
     # 2.
     if [ "$1" -ef "$2" ]
     then
        echo ""$1" file and "$2" file has same inode."
     else
        echo ""$1" file and "$2" file doesn't has same inode."
     fi
