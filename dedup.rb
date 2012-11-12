#!/usr/bin/ruby
require 'digest/md5'

full_scan_list = Hash.new
`mkdir ../dups`

# scans directory and subdirectories for files
Dir['./**/*'].each do | item |
  next unless File.file?(item)

  # creates a unique key based on contents -- RAM intensive
  content      = File.read(item)
  md5 = Digest::MD5.new()
  md5 << content

  # checks against existing files
  if full_scan_list[md5.hexdigest].nil?
    full_scan_list[md5.hexdigest] = item
  else
    # moves it out when duplicate
    `mv #{item} ../dups/`
  end
end
