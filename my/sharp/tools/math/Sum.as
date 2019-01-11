package my.sharp.tools.math {
	
	public class Sum {

		public function Sum() {
			// constructor code
		}
		
		public static function addUp( numbers:Vector.<Number> ):Number {
			
			var result:Number = 0;
			
			for each ( var number:Number in numbers ) {
				
				result += number;
				
			}
			
			return result;
			
		}

	}
	
}
