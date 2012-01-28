package sgj12
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Aeacus
	 * i like tits and ass
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