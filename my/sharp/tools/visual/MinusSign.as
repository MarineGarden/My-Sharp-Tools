package my.sharp.tools.visual {
	
	import flash.display.Sprite;
	import my.sharp.tools.visual.Line;
	
	public class MinusSign extends Sprite {

		public function MinusSign( color:int , lineThickness:Number , size:Number ) {
			// constructor code
			
			addChild( new Line( color , lineThickness , size , 0 ) );
			
		}

	}
	
}
