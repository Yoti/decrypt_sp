# decrypt_sp

tool for decrypting and encrypting prx.enc

## credits

zecoxao for original utility

SSL for encrypt code

mathieulh for original psp code

## usage

place original msid.bin into prx folder (with .prx.enc files)

run decrypt_sp -d 

will generate dec folder with files

grab your msid.bin using 
[yoti's msiddumper](https://github.com/Yoti/psp_msiddump)

place your msid.bin into dec folder (with .prx files)

run decrypt_sp -e

will generate enc folder with files for your memstick

rename enc folder to prx

done

## building

```
git clone https://github.com/Yoti/decrypt_sp

git clone https://github.com/ProximaV/kirk-engine-full

cd kirk-engine-full

git checkout 883f992c02f12639d66be64c42f9771ab5f93691

make

cd ..

cp ./kirk-engine-full/libkirk/libkirk.a ./decrypt_sp/lib/libkirk.a

cd decrypt_sp

make
```
