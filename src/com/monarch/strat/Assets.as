package com.monarch.strat {

	public class Assets {

		/***** embed backgrounds *****/
		[Embed(source="../../../../res/backgrounds/caution.png")]
		private static const BACKGROUNDS_CAUTION:Class;

		[Embed(source="../../../../res/backgrounds/grass.png")]
		private static const BACKGROUNDS_GRASS:Class;

		[Embed(source="../../../../res/backgrounds/menu.png")]
		private static const BACKGROUNDS_MENU:Class;

		[Embed(source="../../../../res/backgrounds/mud.png")]
		private static const BACKGROUNDS_MUD:Class;

		[Embed(source="../../../../res/backgrounds/selected.png")]
		private static const BACKGROUNDS_SELECTED:Class;

		public static const backgrounds:Object = {
			caution: BACKGROUNDS_CAUTION,
			grass: BACKGROUNDS_GRASS,
			menu: BACKGROUNDS_MENU,
			mud: BACKGROUNDS_MUD,
			selected: BACKGROUNDS_SELECTED
		};

		/***** embed cells *****/
		[Embed(source="../../../../res/cells/placeholder.png")]
		private static const CELLS_PLACEHOLDER:Class;

		[Embed(source="../../../../res/cells/select.png")]
		private static const CELLS_SELECT:Class;

		public static const cells:Object = {
			placeholder: CELLS_PLACEHOLDER,
			select: CELLS_SELECT
		};

		/***** embed directions *****/
		[Embed(source="../../../../res/directions/bgeast.png")]
		private static const DIRECTIONS_BGEAST:Class;

		[Embed(source="../../../../res/directions/bgnorth.png")]
		private static const DIRECTIONS_BGNORTH:Class;

		[Embed(source="../../../../res/directions/bgsouth.png")]
		private static const DIRECTIONS_BGSOUTH:Class;

		[Embed(source="../../../../res/directions/bgwest.png")]
		private static const DIRECTIONS_BGWEST:Class;

		[Embed(source="../../../../res/directions/east.png")]
		private static const DIRECTIONS_EAST:Class;

		[Embed(source="../../../../res/directions/north.png")]
		private static const DIRECTIONS_NORTH:Class;

		[Embed(source="../../../../res/directions/south.png")]
		private static const DIRECTIONS_SOUTH:Class;

		[Embed(source="../../../../res/directions/west.png")]
		private static const DIRECTIONS_WEST:Class;

		public static const directions:Object = {
			bgeast: DIRECTIONS_BGEAST,
			bgnorth: DIRECTIONS_BGNORTH,
			bgsouth: DIRECTIONS_BGSOUTH,
			bgwest: DIRECTIONS_BGWEST,
			east: DIRECTIONS_EAST,
			north: DIRECTIONS_NORTH,
			south: DIRECTIONS_SOUTH,
			west: DIRECTIONS_WEST
		};

		/***** embed items *****/
		[Embed(source="../../../../res/items/weapons.xml", mimeType="application/octet-stream")]
		private static const ITEMS_WEAPONS:Class;

		public static const items:Object = {
			weapons: ITEMS_WEAPONS
		};

		/***** embed stages *****/
		[Embed(source="../../../../res/stages/test.xml", mimeType="application/octet-stream")]
		private static const STAGES_TEST:Class;

		public static const stages:Object = {
			test: STAGES_TEST
		};

		/***** embed units *****/
		[Embed(source="../../../../res/units/genericFoe.xml", mimeType="application/octet-stream")]
		private static const UNITS_GENERICFOE:Class;

		[Embed(source="../../../../res/units/sigurd.xml", mimeType="application/octet-stream")]
		private static const UNITS_SIGURD:Class;

		[Embed(source="../../../../res/units/vincent.xml", mimeType="application/octet-stream")]
		private static const UNITS_VINCENT:Class;

		public static const units:Object = {
			genericFoe: UNITS_GENERICFOE,
			sigurd: UNITS_SIGURD,
			vincent: UNITS_VINCENT
		};

	}

}
