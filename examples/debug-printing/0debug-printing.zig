// To print values
const std = @import("std");

pub fn main() void {

    // Values are formatted with
    // [std.fmt.format](https://ziglang.org/documentation/master/std/#std.fmt.format).
    // `{any}` or `{}` will result in the default format for each type.
    std.debug.print("One: {}\n", .{1});
    std.debug.print("Two: {d}\n", .{2});
    std.debug.print("Three: {:5}\n", .{3});
    std.debug.print("Four: {[foo]}\n", .{ .foo = 4 });
    std.debug.print("Five: {e}\n", .{500001.0});
    std.debug.print("Six: {:0>5}\n", .{6});
    std.debug.print("Seven: {:_^5}\n", .{7});

    std.debug.print("\nBrackets: {{}}\n", .{});

    // To format arrays you cannot use `{}`, you must use `{s}` or `{any}`.
    std.debug.print("\nChar arrays: {s}\n", .{"hello"});
    std.debug.print("Address: {*}\n", .{"string"});
}
