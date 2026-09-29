const std = @import("std");
const assert = std.debug.assert;

var y: i32 = x + 55;
const x: i32 = 11;

pub fn main() void {
    std.debug.print("two numbers: x = {d}, y = {d}\n", .{x, y});
}

test "run main" {
    main();
}

test "x y" {
    assert (x == 11);
    assert (y == 66);
}
