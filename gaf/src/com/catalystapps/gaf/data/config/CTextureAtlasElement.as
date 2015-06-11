package com.catalystapps.gaf.data.config
{
	import flash.geom.Matrix;
	import flash.geom.Rectangle;

	/**
	 * @private
	 */
	public class CTextureAtlasElement
	{
		//--------------------------------------------------------------------------
		//
		//  PUBLIC VARIABLES
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  PRIVATE VARIABLES
		//
		//--------------------------------------------------------------------------

		private var _id: String;
		private var _linkage: String;
		private var _atlasID: String;
		private var _region: Rectangle;
		private var _pivotMatrix: Matrix;
		private var _scale9Grid: Rectangle;

		//--------------------------------------------------------------------------
		//
		//  CONSTRUCTOR
		//
		//--------------------------------------------------------------------------

		public function CTextureAtlasElement(id: String, atlasID: String, region: Rectangle, pivotMatrix: Matrix)
		{
			this._id = id;
			this._atlasID = atlasID;
			this._region = region;
			this._pivotMatrix = pivotMatrix;
		}

		//--------------------------------------------------------------------------
		//
		//  PUBLIC METHODS
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  PRIVATE METHODS
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		// OVERRIDDEN METHODS
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  EVENT HANDLERS
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  GETTERS AND SETTERS
		//
		//--------------------------------------------------------------------------

		public function get id(): String
		{
			return this._id;
		}

		public function get region(): Rectangle
		{
			return this._region;
		}

		public function get pivotMatrix(): Matrix
		{
			return this._pivotMatrix;
		}

		public function set pivotMatrix(pivotMatrix: Matrix): void
		{
			this._pivotMatrix = pivotMatrix;
		}

		public function get atlasID(): String
		{
			return this._atlasID;
		}

		public function get scale9Grid(): Rectangle
		{
			return this._scale9Grid;
		}

		public function set scale9Grid(value: Rectangle): void
		{
			this._scale9Grid = value;
		}

		public function get linkage(): String
		{
			return this._linkage;
		}

		public function set linkage(value: String): void
		{
			this._linkage = value;
		}
	}
}
