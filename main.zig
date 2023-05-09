const std = @import("std");

pub fn main() !void {
    const i: u8 = 1;
    const n: u8 = 2;
    var sum: u8 = i + n;
    const hello = "Hello";
    const world = "World";

    std.debug.print("{d}\n", .{sum});
    std.debug.print("{s}\n", .{hello ++ world});

}