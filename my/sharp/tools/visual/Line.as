package my.sharp.tools.visual {
	
	import flash.display.Shape;
	
	public class Line extends Shape {

		public function Line( color:int , thickness:Number , width:Number , height:Number ) {
			// constructor code
			
			graphics.lineStyle( thickness , color );
			graphics.lineTo( width , height );
			
		}
		
		public function moveTo( x:Number , y:Number ):Line {
			
			this.x = x;
			this.y = y;
			
			return this;
			
		}

	}
	
}
