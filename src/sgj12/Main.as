package sgj12
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Aeacus
	 */
	public class Main extends Sprite 
	{
		public var Game:SnakeGame;
		
		public function Main():void
		{
			Game = new SnakeGame();
			addChild(Game);
		}		
	}
	
}