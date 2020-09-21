
module build;

import std.process;
import std.stdio;

public extern (C) {

	__gshared {
		
		int a = 6;
		
		}

	static void appMain(string[] args) {
		writeln("hey world.~" ~ args);

		return;
		}

	}
private extern (C) {
	
	}
unittest {
	
	}

