case $1 in
1)
        date
        ;;
2)
        ls
        ;;
3)
        echo "Enter your desired file name"
        read  file
        if  [ -f $file ]
        then
        touch $file
        echo "(($file)) Already Exists! Please chose other file name"
        else
        echo "Your directory $mkd Successfully created"
        fi
        ;;

4)
        echo "Enter you desired file name"
        read  mkd
        if  [ -d $mkd ]
        then
        mkdir $mkd
        echo "(($mkd)) Already Exists! Please use other than below directory names"
        ls -d */
        else
        echo "Your directory $mkd Successfully created"
        fi
        ;;
5)
        exit
        ;;
*)
        echo "Press any key to Display below Messages"
        echo "1) Dispplay Date"
        echo "2) List of files"
        echo "3) Make a file"
        echo "4) Make a dir"
	echo "5) Exit"
        ;;
esac