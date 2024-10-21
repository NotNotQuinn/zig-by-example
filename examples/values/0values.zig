const std = @import("std");

pub fn main() void {
    // Concatenated strings must be known at compile time
    std.debug.print("zig" ++ "lang", .{});
}
