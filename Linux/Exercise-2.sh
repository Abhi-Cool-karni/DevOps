#!/bin/bash

#Variables: Shell Variables are created once they are assigned a value. A Variable can contain a number, a character or string of charecters. Variable names is case sensitive and can consist of a combination of letters and the underscore "_". Value assignment is done using the "=" sign. Note: No space permitted on either side of = sign when intializing variables.

BIRTHDATE="Nov 4, 2000"
Presents=5
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

#Test

if [ "$BIRTHDATE" == "Nov 4, 2000" ] ; then
	echo "BIRTHDATE is correct, it is $BIRTHDATE "
else
	echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 5 ] ; then
	echo "I have received $Presents presents."
else 
	echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect - please retry"
fi
