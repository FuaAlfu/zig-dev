const print = std.debug.print;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

var x: i32 = add(100, y);
const y: i32 = add(77, 28);

//return func
fn add(a: i32, b: i32) i32 {
    //i32 = signed 32-bit integer
    return a + b;
}

pub fn main() void {
    //,,
    //Global variables are considered to be a top level declaration,
    //which means that they are order-independent and lazily analyzed
    //,,
    print("x and y: {}{}{}\n", .{ x, " ", y });
}
