package my.sharp.tools.web {
	
	import flash.net.URLRequest;
	import flash.net.URLLoader;
	
	public class RawHTMLCode {

		public function RawHTMLCode( siteURL:String ) {
			// constructor code
			
			var urlLoader:URLLoader = new URLLoader();
			urlLoader.load( new URLRequest( siteURL ) );
			trace( urlRequest.data );
			
		}

	}
	
}
