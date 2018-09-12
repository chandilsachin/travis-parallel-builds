#! /bin/bash
function before_cache {
    return 0;
}

function before_install {
    return 0;
}

function install {
    sleep 5s
    return 0;
}

function before_script {
    return 0;
}

function script_test {
    #sleep 5s
    echo "All test cases passed successfully."
    return 0;
}

function script_build {
    #sleep 1m
    echo "Build finished."
    return 0;
}

function before_deploy {
    return 0;
}

function deploy {
    echo "Deployed successfully."
    return 0;
}

function after_deploy {
    return 0;
}

$1 "$@"