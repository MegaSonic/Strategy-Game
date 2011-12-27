package com.monarch.strat.gameplay {

	public class Stat {
		
		private var _modifiers:Vector.<Modifier> = new Vector.<Modifier>;
		private var _pureValue:int;
		
		public function Stat(xml:XML) {
			_pureValue = xml.@start;
		}
		
		public function get pureValue():int { return _pureValue; }

		public function get modifiers():Vector.<Modifier> { return _modifiers; }
		public function get modifierValue():int {
			var total:int = 0;
			for each (var modifier:Modifier in modifiers) {
				total += modifier.value;
			}
			return total;
		}

		public function get value(): int { return pureValue + modifierValue; }
		
		public function step():void {
			for each (var modifier:Modifier in modifiers) {
				modifier.step();
			}
			_modifiers = modifiers.filter(function(e: Modifier, i:uint, a:Vector.<Modifier>):Boolean {
				return e.isAlive();
			});
		}
		
	}
}