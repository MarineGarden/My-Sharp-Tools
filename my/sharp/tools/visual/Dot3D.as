package my.sharp.tools.visual {
	
	public class Dot3D {
		
		private var x:Number;
		private var y:Number;
		private var z:Number;

		public function Dot3D( x:Number , y:Number , z:Number ) {
			// constructor code
			
			this.x = x;
			this.y = y;
			this.z = z;
			
		}
		
		public function move( shiftX:Number , shiftY:Number , shiftZ:Number ):void {
			
			x += shiftX;
			y += shiftY;
			z += shiftZ;
			
		}
		
		public function rotate( center:Dot3D ,  )
		
		public function toString():String {
			
			return "Dot3D ( " + x.toFixed( 2 ) + " , " + y.toFixed( 2 ) + " , " + z.toFixed( 2 ) + " )";
			
		}

	}
	
}
