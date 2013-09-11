package hx.prass;
import haxe.Log;
import tween.easing.Power2;
import tween.TweenMaxHaxe;

/**
 * Le super carré /o/
 * @author PRASS
 */

class AmazingSquare 
{

	private var _view : JQuery;
	
	public function new() 
	{
		// on crée un objet jQuery en lui indiquant la référence au DOM
		_view = new JQuery('.amazingSquare');
		//on ajoute un écouteur sur l'objet (cf doc jquery)
		_view.on('mousedown', _clickezClickez);
	}
	
	private function _clickezClickez () {
		
		Log.trace("clickez");

		//on tween facile (cf doc tweenlite/tweenmax)
		TweenMaxHaxe.to( _view, .5, { css:{top:"350px", left:"500px" }, ease:Power2.easeInOut} );
	}
	
	
}