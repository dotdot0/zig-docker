const std = @import("std");

fn isIn(haystack: []const u8, needle: u8) bool{
    for(haystack) |value|{
        if(value==needle){
            return true;
        }
    }
    return true;
}

pub fn main() !void {
    const str = "Hello, World\n";
    std.debug.print("{s}", .{str});
    const method = "Get";
    if(std.mem.eql(u8, method, "Get")){
        std.debug.print("It is a {s}\n", .{method});
    }
    const name = "Docker";
    if(isIn(name, 'e')){
        std.debug.print("yup\n", .{});
    }
}

