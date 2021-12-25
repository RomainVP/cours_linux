from PIL import Image
import requests
from io import BytesIO
import sys
import time

try:
    response = requests.get(str(sys.argv[1]))
    size = 8, 8
    im = Image.open(BytesIO(response.content))
    im_resized = im.resize(size, Image.ANTIALIAS)
    global_chain = ""
    for i in range(8):
         for j in range(8):
             coordinate = i , j 
             stri = str(coordinate)
             for k in range(3): 
                item = im_resized.getpixel(coordinate)
                stri = stri +","+ str(item[k]) 
             stri = stri.replace("(", "")
             stri = stri.replace(")", "")
             stri = stri.replace(" ", "")
             if not i==8 and not j == 8:
                 stri = stri + ","
             global_chain = global_chain + stri

    print(global_chain[0:len(global_chain)-1])
except:
    global_chain = 0
    print(global_chain)
