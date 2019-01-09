package my.sharp.tools.visual {
	
	import flash.text.TextField;
	import flash.text.TextFormat;
	
	public class Text extends TextField {

		public function Text( text:String , format:TextFormat ) {
			// constructor code
			
			this.text = text;
			setTextFormat( format );
			width = textWidth;
			height = textHeight;
			
		}

	}
	
}
