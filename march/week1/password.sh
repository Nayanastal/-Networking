#!/bin/bash


validate_password() {
    local password="$1"


    if [[ ${#password} -lt 8 ]]; then
        echo "Weak: Password must be at least 8 characters long."
        return 1
    fi


    if ! [[ "$password" =~ [A-Z] ]]; then
        echo "Weak: Password must contain at least one uppercase letter."
        return 1
    fi


    if ! [[ "$password" =~ [a-z] ]]; then
        echo "Weak: Password must contain at least one lowercase letter."
        return 1
    fi


    if ! [[ "$password" =~ [0-9] ]]; then
        echo "Weak: Password must contain at least one digit."
        return 1
    fi


    if ! [[ "$password" =~ [\!\@\#\$\%\^\&\*\(\)\_\+\-\=\{\}\[\]\:\;\"\'\<\>\,\.\/\?] ]]; then
        echo "Weak: Password must contain at least one special character."
        return 1
    fi


    echo "Strong: Password is valid."
    return 0
}


read -p "Enter your password: " password
 validate_password "$password"
                                                                                                                                                     1,1           Top

