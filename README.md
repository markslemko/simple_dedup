simple_dedup
============

does a folder/subfolder scan for duplicate files and moves them out to be handled manually.

Use this at your own risk! This can be -very- destructive if you are not careful!

requirements
============

gem install md5

installation
============

copy dedup.rb into your ~/bin/ folder

> cp dedup.rb ~/bin/

usage
=====

> dedup

Run this within the folder that you want scanned for duplicates.

It creates a dups folder at the same level as the current one called 'dups' where all duplicate 
files are stored for your review. It is very possible if you have duplicate names that they will 
over-write within the dups folder

notes
=====

* use this at your own risk!
