package my.sharp.tools.visual {
	
	import flash.display.Shape;
	
	public class RoundRectangle extends Shape {

		public function RoundRectangle( color:int , width:Number , height:Number , angleSize:Number ) {
			// constructor code
			
			graphics.beginFill( color );
			graphics.drawRoundRect( 0 , 0 , width , height , angleSize );
			graphics.endFill();
			
		}

	}
	
}
