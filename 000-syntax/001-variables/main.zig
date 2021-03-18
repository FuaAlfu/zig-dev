// Top-level declarations are order-independent:
const print = std.debug.print;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

pub fn main() void {
    const name = "fua";
    const age: i32 = 30;

    //must add {} in order to print the value
    print("name: {}\n", .{name});
    print("age: {}\n", .{age});
    print("name and age: {}{}{}\n", .{ name, " ", age });
}
