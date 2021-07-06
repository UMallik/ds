for FILE in *.
do
    if [ -f "$FILE" ] ; then
        arr=(${FILE//./})
        for i in "${img[@]}"
        do
            if [ "$i" == "${arr[0]}" ] ; then
                mkdir -p "images" ;
                mv $FILE "images/" ;
            fi
        done
        for i in "${mus[@]}"
        do
            if [ "$i" == "${arr[0]}" ] ; then
                mkdir -p "music" ;
                mv $FILE "music/" ;
            fi
        done
        for i in "${vid[@]}"
        do
            if [ "$i" == "${arr[0]}" ] ; then
                mkdir -p "videos" ;
                mv $FILE "videos/" ;

            fi
        done
        for i in "${lg[@]}"
        do
            if [ "$i" == "${arr[0]}" ] ; then
               rm $FILE ;
            fi
        done
    fi
done