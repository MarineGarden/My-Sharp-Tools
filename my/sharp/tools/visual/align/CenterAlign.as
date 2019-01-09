package my.sharp.tools.visual.align {
	
	import flash.display.DisplayObject;
	
	public class CenterAlign {

		public function CenterAlign() {
			// constructor code
		}
		
		public static function doTask( top:DisplayObject , bottom:DisplayObject ):void {
			
			top.x = bottom.x + ( bottom.width - top.width )/2;
			top.y = bottom.y + ( bottom.height - top.height )/2;
			
		}

	}
	
}
