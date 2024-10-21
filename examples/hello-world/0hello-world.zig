// The first example is the standard 'Hello, World!'
// Here is the full source code:

const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, World!\n", .{});
}
