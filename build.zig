const std = @import("std");
const builtin = @import("builtin");

pub fn build(b: *std.Build) void {
    // Make module available as dependency.
    _ = b.addModule("win32", .{ .source_file = .{ .path = "win32.zig" } });
}
