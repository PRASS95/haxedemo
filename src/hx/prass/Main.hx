package hx.prass;

import haxe.Log;
import js.Lib;

/**
 * ...
 * @author PRASS
 */

class Main 
{
	
	// Appelée par le haxedemo.js à la fin
	static function main() : Void 
	{
		// ligne un peu chelou en apparence
		// mais en gros on attend le DOM READY et on instancie le Main
		// la méthode static main() est simplement le point d'entrée du compilo
		new JQuery("document").ready( function () { new Main(); } );
	}

	
	public function new ()
	{
			
		// start
		Log.trace('MDR');
		
		var square = new AmazingSquare();
		
	}
	
}