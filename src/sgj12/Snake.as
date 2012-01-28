package sgj12 
{
	import flash.display.Shape;
	import flash.display.Sprite;
	import flash.display.Graphics;
	import flash.events.MouseEvent;
	/**
	 * ...
	 * @author Aeacus
	 */
	public class Snake extends Sprite
	{
		var head:Shape = new Shape();
		public function Snake() 
		{
			head.graphics.beginFill(0xff0000);
			head.graphics.drawRect(0, 0, 10, 10);
			head.graphics.endFill();
			addChild(head);
			addEventListener(MouseEvent.MOUSE_DOWN, snakeFollow);
		}
		
		private function snakeFollow(e:MouseEvent):void
		{
			var object = e.target;
			object.startDrag();
		}
		
	}

}