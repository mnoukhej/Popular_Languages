const std = @import("std");
pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Enter your name: ", .{});
    var name: [100]u8 = undefined;
    const len = try std.io.getStdIn().readUntilDelimiterOrEof(&name, '\n');
    try stdout.print("Welcome, {s}\n", .{name[0..len]});
}
