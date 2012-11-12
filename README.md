simple_dedup
============

does a folder/subfolder scan for duplicate files and moves them out to be handled manually.

Use this at your own risk! This can be -very- destructive if you are not careful!

handy for removing duplicates of:
* photos 
* documents
* music

not so handy for removing duplicates of:
* video
* intentional backups

file names are not used for comparison - this is a data only comparison, so it will read everything. 
It is possible for false positives matches on files that are different, but that should be incredibly 
rare, but interesting.

:-)

requirements
============

gem install md5

installation
============

copy dedup.rb into your ~/bin/ folder

> cp dedup.rb ~/bin/

usage
=====

> dedup.rb

Run this within the folder that you want scanned for duplicates.

It creates a dups folder at the same level as the current one called 'dups' where all duplicate 
files are stored for your review. It is very possible if you have duplicate names that they will 
over-write within the dups folder

notes
=====

* use this at your own risk!

