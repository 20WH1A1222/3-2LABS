file="/user/system/test.rb"
#filename
fbname=File.basename file
puts"File name:"+fbname
#basename
bname=File.basename file,"rb"
puts"base name:"+bname
#file extention
ffextn=File.extname file
puts "Extention:"+ffextn
#path name
path_name=File.dirname file
puts "path name:"+path_name
