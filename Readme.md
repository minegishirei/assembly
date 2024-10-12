


## how to run

if windows.

```sh
docker build --platform=linux/amd64 -t low-level-programming .
docker run -it --platform=linux/amd64 -v $PWD/code:/code low-level-programming
```

in container.

```sh
cd code
nasm -f elf64 hello.asm -o hello.o
ld -o hello hello.o
./hello
```

and you will see "hello world"

## 参考

from https://ket-30.hatenablog.com/entry/low-level/1

