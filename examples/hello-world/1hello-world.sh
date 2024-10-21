# To run the program, put the code in `hello-world.zig`
# and use `zig build-exe` to compile. Then run the
# generated binary.
$ zig build-exe hello-world.zig
$ ls
hello-world  hello-world.o  hello-world.zig
$ ./hello-world
Hello, World!

# Or you can use `zig run` to compile and run.
$ zig run hello-world.zig
Hello, World!
$ ls
hello-world.zig

# The zig version used to make this website is `0.13.0`.
$ zig version
0.13.0
