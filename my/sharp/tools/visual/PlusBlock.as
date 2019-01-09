package my.sharp.tools.visual {
	
	import flash.display.Sprite;
	import my.sharp.tools.visual.PlusSign;
	import my.sharp.tools.visual.RoundRectangle;
	import my.sharp.tools.visual.align.CenterAlign;
	
	public class PlusBlock extends Sprite {

		public function PlusBlock( background:RoundRectangle , sign:PlusSign ) {
			// constructor code
			
			CenterAlign.doTask( sign , background );
			addChild( background );
			addChild( sign );
			
		}

	}
	
}
