#!/usr/bin/env bash


function setupTest {
    return 0
}

function teardownTest {
    return 0
}

function test_foo {
    assertEquals 1 2
}

function test_bar {
    sleep 1
    assertNotEquals 1 1
}

function do_not_run_me {
    echo "I SHOULD NOT RUN!"
}

function never_run_test_not_starting_with_test {
    echo "I SHOULD NOT RUN!"
}

. $(dirname $0)/../src/batesh
