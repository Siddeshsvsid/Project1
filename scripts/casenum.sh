#!/bin/bash
case $1 in
1) echo "This is one"
  ;;
2) echo "this is two"
  ;;
3) echo "this is three"
  ;;
4) echo "this is four"
  ;;
5|6) echo "this is five or six"
  ;;
*) echo "this is invalid"
  ;;
esac
