#!/bin/bash

prompt_flarum_root()
{
    while [ 1 ]
    do
        read -p "Please input the location of your Flarum root folder (ex. /var/www/html/flarum): " FLARUM_ROOT
    
        if [[ -d $FLARUM_ROOT ]]
        then
            if [[ -d "${FLARUM_ROOT}/vendor" ]]
            then
                break
            else
                printf "\nFolder \"${FLARUM_ROOT}\" doesn't seem to be a valid Flarum root folder!\n\n"
            fi
        else
            printf "\nFolder \"${FLARUM_ROOT}\" doesn't exist!\n\n"
        fi
    done
}

prompt_flarum_root
rsync -a "./vendor/" "${FLARUM_ROOT}/vendor/"
