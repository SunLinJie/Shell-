#!/bin/bash
your_name="qinjx"
echo $your_name
echo ${your_name}

myUrl="http"
unset myUrl
echo $myUrl

greeting="hello, $your_name"
greeting1="hello, ${your_name}"
echo $greeting1 $greeting

string="abcd"
echo ${#string}

string="runoob is great site"
echo ${string:1:4}

string="runoob is great company"
echo `expr index "$string" is`


