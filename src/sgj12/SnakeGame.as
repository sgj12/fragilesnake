package sgj12 
{
	import flash.display.Sprite;
	/**
	 * ...
	 * @author Aeacus
	 */
	public class SnakeGame extends Sprite
	{		
		public var snake:Snake;
		public function SnakeGame():void 
		{
			snake = new Snake();
			addChild(snake);
		}
		
	}

}