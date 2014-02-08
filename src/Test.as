package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class Test extends Sprite
	{
		public function Test()
		{
			var txt:TextField = new TextField();
			addChild(txt);
			txt.text = "hello world";
		}
	}
}