#!/usr/bin/python
#encoding: utf-8
import os
import os.path

def convert( filename, in_enc = "GBK", out_enc="UTF8" ):  
    try:  
        print "convert " + filename,  
        content = open(filename).read()  
        new_content = content.decode(in_enc).encode(out_enc)  
        open(filename, 'w').write(new_content)  
        print " done"  
    except:  
        print " error"

for root, dirs, files in os.walk("/Users/edward_mj/Downloads/SogouC.reduced/Reduced"):
    for names in files:
        convert(root + "/" + names)
