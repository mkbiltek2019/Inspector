package v9.model.vo
{
	public class ExportParamsVO
	{
		public var fps:Number = -1;
		public var scaleX:Number = 1;
		public var scaleY:Number = 1;
		public var compress:Boolean = true;
		public var debug:Boolean = true;
		public var indent:String = "  ";

		public var comments:Array;
		
		public function ExportParamsVO()
		{
			comments = [
				"SOMEBODY SET US UP THE BOMB",
				"SVG+JS autogenerated from SWF",
				"claus@codeazur.com.br"
			];
		}
	}
}