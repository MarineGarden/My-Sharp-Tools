package my.sharp.tools.visual {
	
	import flash.display.Sprite;
	import my.sharp.tools.visual.MinusSign;
	import my.sharp.tools.visual.RoundRectangle;
	import my.sharp.tools.visual.align.CenterAlign;
	
	public class MinusBlock extends Sprite {

		public function MinusBlock( background:RoundRectangle , sign:MinusSign ) {
			// constructor code
			
			CenterAlign.doTask( sign , background );
			addChild( background );
			addChild( sign );
			
		}

	}
	
}
