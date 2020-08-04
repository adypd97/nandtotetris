#!/bin/bash

# testing awk, first program
awk '\
	BEGIN	{ print "File Owner" } \
			{ print "hi there"   } \
			{ print "- DONE -"   }
'
