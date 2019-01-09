package my.sharp.tools.test {
	
	import flash.display.Stage;
	import flash.display.Shape;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	
	public class StageAlphaTest extends Shape {

		public function StageAlphaTest( stage:Stage ) {
			// constructor code
			
			graphics.beginFill( 0xFF0000 );
			graphics.drawRect( 0 , 0 , stage.stageWidth , stage.stageHeight );
			graphics.endFill();
			
			var copyContent:BitmapData = new BitmapData( stage.stageWidth , stage.stageHeight );
			copyContent.draw( this );
			for ( var i:int = 0 ; i < stage.stageWidth ; i++ ) {
				
				for ( var j:int = 0; j < stage.stageHeight ; j++ ) {
					
					copyContent.setPixel32( i , j , 0xAAFF0000 );
					
				}
				
			}
			var copy:Bitmap = new Bitmap( copyContent );
			
			stage.addChild( copy );
			
		}

	}
	
}
