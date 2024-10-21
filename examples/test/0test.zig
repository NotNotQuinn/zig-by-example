// Zig has it's own syntax to write tests, using
// the `test` keyword.
const std = @import("std");

fn add(a: usize, b: usize) usize {
    return a + b;
}

// Tests can also appear in the same file as a `pub fn main`.
test "add" {
    const x = 1;
    const y = 2;
    const result = add(x, y);

    try std.testing.expect(result == 3);
}
