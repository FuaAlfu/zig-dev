// Top-level declarations are order-independent:
const print = std.debug.print;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

pub fn main() void {
    const commit = "---";
    const credit: f32 = 88654.00; //float
    const isRich: bool = true;

    //must add {} in order to print the value
    print("credit: {}\n", .{credit});
    print("is rich: {}\n", .{isRich});
    print("---: {}\n", .{commit});
    print("credit and is he/she rich: {}{}{}\n", .{ credit, " ", isRich });
}
