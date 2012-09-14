package org.flexlite.domUI.skins.spark
{
	import org.flexlite.domUI.components.Group;
	import org.flexlite.domUI.core.DeferredInstanceFromFunction;
	import org.flexlite.domUI.primitives.Path;
	import org.flexlite.domUI.primitives.Rect;
	import org.flexlite.domUI.primitives.graphic.GradientEntry;
	import org.flexlite.domUI.primitives.graphic.LinearGradient;
	import org.flexlite.domUI.primitives.graphic.LinearGradientStroke;
	import org.flexlite.domUI.primitives.graphic.SolidColor;
	import org.flexlite.domUI.primitives.graphic.SolidColorStroke;
	import org.flexlite.domUI.skins.SparkSkin;
	import org.flexlite.domUI.states.AddItems;
	import org.flexlite.domUI.states.SetProperty;
	import org.flexlite.domUI.states.State;

	/**
	 * @private
	 * 此类由编译器自动生成，您应修改对应的DXML文件内容，然后重新编译，而不应直接修改其代码。
	 * @author DXMLCompiler
	 */
	public class NumericStepperDecrementButtonSkin extends SparkSkin
	{
		//==========================================================================
		//                                定义成员变量
		//==========================================================================
		public var __NumericStepperDecrementButtonSkin_GradientEntry1:GradientEntry;

		public var __NumericStepperDecrementButtonSkin_GradientEntry2:GradientEntry;

		public var __NumericStepperDecrementButtonSkin_GradientEntry3:GradientEntry;

		public var __NumericStepperDecrementButtonSkin_GradientEntry4:GradientEntry;

		public var __NumericStepperDecrementButtonSkin_Group1:Group;

		public var __NumericStepperDecrementButtonSkin_Rect1:Rect;

		public var arrow:Path;

		public var arrowFill:SolidColor;

		public var fill:Rect;

		public var highlight:Rect;


		//==========================================================================
		//                                定义构造函数
		//==========================================================================
		public function NumericStepperDecrementButtonSkin()
		{
			super();
			
			this.elementsContent = [_NumericStepperDecrementButtonSkin_Group1_i(),arrow_i()];
			this.currentState = "up";
			
			var _NumericStepperDecrementButtonSkin_Rect1_factory:DeferredInstanceFromFunction = new DeferredInstanceFromFunction(_NumericStepperDecrementButtonSkin_Rect1_i);
			
			states = [
				new State ({name: "up",
					overrides: [
					]
				})
				,
				new State ({name: "over",
					overrides: [
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry1",
							name:"color",
							value:0xC2C2C2
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry2",
							name:"color",
							value:0xADAEAF
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry3",
							name:"alpha",
							value:0.55
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry4",
							name:"alpha",
							value:0.2475
						})
					]
				})
				,
				new State ({name: "down",
					overrides: [
						new AddItems().initializeFromObject({
							targetFactory:_NumericStepperDecrementButtonSkin_Rect1_factory,
							propertyName:"__NumericStepperDecrementButtonSkin_Group1",
							position:"last",
							relativeTo:""
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry1",
							name:"color",
							value:0xAEB0B1
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry2",
							name:"color",
							value:0xA1A3A5
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry3",
							name:"color",
							value:0x000000
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry3",
							name:"alpha",
							value:0.15
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry4",
							name:"color",
							value:0x000000
						})
						,
						new SetProperty().initializeFromObject({
							target:"__NumericStepperDecrementButtonSkin_GradientEntry4",
							name:"alpha",
							value:0
						})
					]
				})
				,
				new State ({name: "disabled",
					overrides: [
					]
				})
			];
		}


		//==========================================================================
		//                                定义成员方法
		//==========================================================================
		private function _NumericStepperDecrementButtonSkin_GradientEntry1_i():GradientEntry
		{
			var temp:GradientEntry = new GradientEntry();
			__NumericStepperDecrementButtonSkin_GradientEntry1 = temp;
			temp.color = 0xE8E8E8;
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_GradientEntry2_i():GradientEntry
		{
			var temp:GradientEntry = new GradientEntry();
			__NumericStepperDecrementButtonSkin_GradientEntry2 = temp;
			temp.color = 0xDFDFDF;
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_GradientEntry3_i():GradientEntry
		{
			var temp:GradientEntry = new GradientEntry();
			__NumericStepperDecrementButtonSkin_GradientEntry3 = temp;
			temp.color = 0xFFFFFF;
			temp.alpha = 0.55;
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_GradientEntry4_i():GradientEntry
		{
			var temp:GradientEntry = new GradientEntry();
			__NumericStepperDecrementButtonSkin_GradientEntry4 = temp;
			temp.color = 0xFFFFFF;
			temp.alpha = 0.2475;
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_Group1_i():Group
		{
			var temp:Group = new Group();
			__NumericStepperDecrementButtonSkin_Group1 = temp;
			temp.left = 0;
			temp.top = 0;
			temp.right = 0;
			temp.bottom = 0;
			temp.elementsContent = [fill_i(),highlight_i()];
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_LinearGradient1_i():LinearGradient
		{
			var temp:LinearGradient = new LinearGradient();
			temp.rotation = 90;
			temp.entries = [_NumericStepperDecrementButtonSkin_GradientEntry1_i(),_NumericStepperDecrementButtonSkin_GradientEntry2_i()];
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_LinearGradientStroke1_i():LinearGradientStroke
		{
			var temp:LinearGradientStroke = new LinearGradientStroke();
			temp.rotation = 90;
			temp.weight = 1;
			temp.entries = [_NumericStepperDecrementButtonSkin_GradientEntry3_i(),_NumericStepperDecrementButtonSkin_GradientEntry4_i()];
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_Rect1_i():Rect
		{
			var temp:Rect = new Rect();
			__NumericStepperDecrementButtonSkin_Rect1 = temp;
			temp.left = 1;
			temp.top = 2;
			temp.right = 1;
			temp.height = 1;
			temp.fill = _NumericStepperDecrementButtonSkin_SolidColor1_i();
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_SolidColor1_i():SolidColor
		{
			var temp:SolidColor = new SolidColor();
			temp.color = 0x000000;
			temp.alpha = 0.07;
			return temp;
		}

		private function _NumericStepperDecrementButtonSkin_SolidColorStroke1_i():SolidColorStroke
		{
			var temp:SolidColorStroke = new SolidColorStroke();
			temp.color = 0x686868;
			temp.weight = 1;
			return temp;
		}

		private function arrowFill_i():SolidColor
		{
			var temp:SolidColor = new SolidColor();
			arrowFill = temp;
			temp.color = 0;
			temp.alpha = 0.8;
			return temp;
		}

		private function arrow_i():Path
		{
			var temp:Path = new Path();
			arrow = temp;
			temp.horizontalCenter = 0;
			temp.verticalCenter = 0;
			temp.data = "M 3.0 3.0 L 3.0 2.0 L 4.0 2.0 L 4.0 1.0 L 5.0 1.0 L 5.0 0.0 L 0.0 0.0 L 0.0 1.0 L 1.0 1.0 L 1.0 2.0 L 2.0 2.0 L 2.0 3.0 L 3.0 3.0";
			temp.fill = arrowFill_i();
			return temp;
		}

		private function fill_i():Rect
		{
			var temp:Rect = new Rect();
			fill = temp;
			temp.left = 0;
			temp.top = 0;
			temp.right = 0;
			temp.bottom = 0;
			temp.width = 18;
			temp.height = 16;
			temp.bottomRightRadiusX = 2;
			temp.stroke = _NumericStepperDecrementButtonSkin_SolidColorStroke1_i();
			temp.fill = _NumericStepperDecrementButtonSkin_LinearGradient1_i();
			return temp;
		}

		private function highlight_i():Rect
		{
			var temp:Rect = new Rect();
			highlight = temp;
			temp.left = 1;
			temp.top = 1;
			temp.right = 1;
			temp.bottom = 1;
			temp.bottomRightRadiusX = 2;
			temp.stroke = _NumericStepperDecrementButtonSkin_LinearGradientStroke1_i();
			return temp;
		}

	}
}