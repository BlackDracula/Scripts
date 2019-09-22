#!/bin/bash
# BlackDracula
# Welcome the user

welcome(){
     echo -n "Enter the name of the file you want to check in this directory: "
     read file_name
     file_is_in_directory
}

welcome_(){
     echo -n "Enter the name of the file you want to: "
     read file_name
}

not_in_dir(){
    echo "Sorry the file is not here";
    echo "Stay calm, Enter the directory you want us to search"
    read directory_name
    cd ~; cd $directory_name
    welcome
}

file_is_in_directory(){
    if [ -e $file_name ]; then
        if [ ! -d $file_name ]; then
            echo "What permission you want to see
            e.g 1.read 2.write 3.executive"
            read user_choice
        elif [ -d $file_name ]; then
            echo "Pls don't select directory, Try again"
            welcome
        else
            not_in_dir
        fi
        if [ $user_choice -eq 1 ] && [ -r $file_name ]; then
            echo "Yes!, you can read the file"
        elif [ $user_choice -eq 1 ] && [ ! -r $file_name ]; then
            echo "Oops, Seems you cant read the file"
        elif [ $user_choice -eq 2 ] && [ -w $file_name ]; then
            echo "Yes!, you can write the file"
        elif [ $user_choice -eq 2 ] && [ ! -w $file_name ]; then
            echo "Oops, Seems you cant write the file"
        elif [ $user_choice -eq 3 ] && [ -x $file_name ]; then
            echo "Yes!, you can execute the file"
        elif [ $user_choice -eq 3 ] && [ ! -x $file_name ]; then
            echo "Oops, Seems you cant execute the file"
        else
            echo "Pls select in the given range and try again"
           exit
         fi
         else
          not_in_dir
    fi

}

file_exist(){
    if [ -f $file_name ]; then
         file_is_in_directory
    else
         # This is a function
         not_in_dir
         file_is_in_directory
    fi
}
# Here we're asking the user to enter what wanted (Main function)
    welcome
