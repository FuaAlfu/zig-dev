const print = std.debug.print;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

const Numbers = struct {
    x: i32,
    y: i32,
};

fn foo(num: Numbers) i32 {
    return num.x * num.y;
}

pub fn main() !void {
    // print("foo: {}\n", .{foo(Numbers{ .x = 8, .y = 8 })});
    //foo(Numbers{ .x = 8, .y = 8 });
    //todo
}
