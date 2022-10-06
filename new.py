import os
import random
import sys
import time
from time import sleep
os.system('clear')

def mengetik(s):
     for c in s + '\n':
       sys.stdout.write(c)
       sys.stdout.flush()
       time.sleep(random.random() * 0.4)
print ('Loading')
sleep(0.1)
mengetik('> > > > > > > > > > > > > > > 100%')
sleep(1)
os.system('clear')
def main():
     password = input ('masukkan kata sandi : ')
     if password == 'AriTekk' :
       print ('kata sandi diterima')
       sleep(2)
       os.system('clear')
     else:
       print ('kata sandi salah')
       sys.exit()

main()
os.system('clear')

print ('1.Cmatrix')
print ('2.Kereta')
print ('3.Ra enek isine')
print ('00.Exit')


def main():
     pilihan = input ('masukkan pilihan anda : ')
     if pilihan == '1' or pilihan == '01' :
       os.system('clear')
       print ('Loading...')
       mengetik ('> > > > > > > > > > > 100%')
       print ('Installing data')
       os.system('pkg install cmatrix')
       os.system('cmatrix')

     if pilihan == '2' or pilihan == '02' :
       os.system('clear')
       print ('Loading....')
       os.system('pkg install sl')
       os.system('sl')

     if pilihan == '3' or pilihan == '03' :
       os.system('clear')
       print ('Ra enek isi ne cok ngeyel men')


     if pilihan == '00' :
       print ('Exit')
       sys.exit()

main()
