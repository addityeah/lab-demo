cd ../../examples
make
cd ../userprog/build
rm filesys.dsk
pintos-mkdisk filesys.dsk --filesys-size=5
pintos -- -f -q
pintos -p ../../examples/cat -a cat -- -q
pintos -p ../../examples/echo -a echo -- -q
pintos -p ../../examples/shell -a shell -- -q
pintos -- -q run "echo hello there"
