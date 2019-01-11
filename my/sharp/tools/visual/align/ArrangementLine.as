package my.sharp.tools.visual.align {
	
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	import my.sharp.tools.visual.Line;
	
	public class ArrangementLine extends Sprite {

		public function ArrangementLine( views:Vector.<DisplayObject> , arrangement:Vector.<Number> , line:Line ) {
			// constructor code
			
			var index:int = 0;
			var total:Number = 
			
			for each ( var position:Number in arrangement ) {
				
				views[ index ].x = line.x + line.width*(  );
				views[ index++ ].y = line.y + line.height*
				
			}
			
		}

	}
	
}
