#!/usr/bin/env bash


function test_we_are_running_in_a_subshell {
    assertNotEquals $$ $BASHPID
}


. $(dirname $0)/../src/batesh
