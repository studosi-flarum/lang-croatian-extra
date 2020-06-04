#!/bin/bash


#  Copyright 2020 Studosi
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.


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
rsync -aK "./vendor/" "${FLARUM_ROOT}/vendor/"
