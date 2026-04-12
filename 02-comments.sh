#!/bin/bash

echo "showing comments"
# this single line comment
echo "use # for single line comment"
: <<'COMMENT'
This is a multiline comment
that spans several lines.
It won’t be executed.
COMMENT