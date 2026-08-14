# case is used when we have multiple possible choices and in is also part of case syntax
# cas in esac 
#!/bin/bash
echo enter ur choice:
read choice

case $choice in
 #1) runs when the user enters 1
        # ;; marks the end of this case
        1)
                echo start
                ;;

        2)
                echo stop
                ;;

        3)
                echo restart
                ;;

        4)
                echo exit
                ;;

        # * is the default case
        # It runs when none of the choices match
        *)
                echo invalid choice
                ;;

# esac marks the end of the case statement
esac
