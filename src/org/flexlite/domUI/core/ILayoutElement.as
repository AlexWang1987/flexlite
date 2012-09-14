package org.flexlite.domUI.core
{
	import flash.events.IEventDispatcher;

	/**
	 * 可布局元素接口
	 * @author DOM
	 */
	public interface ILayoutElement extends IEventDispatcher
	{
		/**
		 * 距父级容器离左边距离
		 */		
		function get left():Number;
		
		function set left(value:Number):void;
		/**
		 * 距父级容器右边距离
		 */
		function get right():Number;
		
		function set right(value:Number):void;
		/**
		 * 距父级容器顶部距离
		 */
		function get top():Number;
		
		function set top(value:Number):void;
		/**
		 * 距父级容器底部距离
		 */		
		function get bottom():Number;
		
		function set bottom(value:Number):void;
		/**
		 * 在父级容器中距水平中心位置的距离
		 */		
		function get horizontalCenter():Number;
			
		function set horizontalCenter(value:Number):void;
		/**
		 * 在父级容器中距竖直中心位置的距离
		 */	
		function get verticalCenter():Number;
		
		function set verticalCenter(value:Number):void;
		/**
		 * 相对父级容器宽度的百分比
		 */		
		function get percentWidth():Number;
		
		function set percentWidth(value:Number):void;
		/**
		 * 相对父级容器高度的百分比
		 */		
		function get percentHeight():Number;
		
		function set percentHeight(value:Number):void;
		
		/**
		 * 组件的首选x坐标,常用于父级的measure()方法中
		 */		
		function get preferredX():Number;
		
		/**
		 * 组件的首选y坐标,常用于父级的measure()方法中
		 */
		function get preferredY():Number;
		
		/**
		 * 组件水平方向起始坐标
		 */		
		function get layoutBoundsX():Number;
		/**
		 * 组件竖直方向起始坐标
		 */		
		function get layoutBoundsY():Number;
		
		
		/**
		 * 组件的首选宽度,常用于父级的measure()方法中
		 * 按照：外部显式设置宽度>测量宽度 的优先级顺序返回宽度
		 * 注意:此数值已经包含了scaleX的值
		 */		
		function get preferredWidth():Number;
		
		/**
		 * 组件的首选高度,常用于父级的measure()方法中
		 * 按照：外部显式设置高度>测量高度 的优先级顺序返回高度
		 * 注意:此数值已经包含了scaleY的值
		 */
		function get preferredHeight():Number;
		/**
		 * 组件的布局宽度,常用于父级的updateDisplayList()方法中
		 * 按照：布局宽度>外部显式设置宽度>测量宽度 的优先级顺序返回宽度
		 * 注意:此数值已经包含了scaleX的值
		 */		
		function get layoutBoundsWidth():Number;
		/**
		 * 组件的布局高度,常用于父级的updateDisplayList()方法中
		 * 按照：布局高度>外部显式设置高度>测量高度 的优先级顺序返回高度
		 * 注意:此数值已经包含了scaleY的值
		 */		
		function get layoutBoundsHeight():Number;
		/**
		 * 表示从注册点开始应用的对象的水平缩放比例（百分比）。默认注册点为 (0,0)。1.0 等于 100% 缩放。 
		 */		
		function get scaleX():Number;
		/**
		 * 表示从对象注册点开始应用的对象的垂直缩放比例（百分比）。默认注册点为 (0,0)。1.0 是 100% 缩放。
		 */		
		function get scaleY():Number;
		/**
		 * 组件的最大宽度,若设置了percentWidth,或同时设置left和right,则此属性无效。
		 */	
		function get maxWidth():Number;
		/**
		 * 组件的最小宽度 
		 * 若设置了percentWidth,或同时设置left和right,则此属性无效。
		 * 若此属性设置为大于maxWidth的值时，则也无效。
		 */
		function get minWidth():Number;
		/**
		 * 组件的最大高度,若设置了percentHeight,或同时设置top和bottom,则此属性无效。
		 */
		function get maxHeight():Number;
		/**
		 * 组件的最小高度
		 * 若设置了percentHeight,或同时设置top和bottom,则此属性无效。
		 * 若此属性设置为大于maxHeight的值时，则也无效
		 */
		function get minHeight():Number;
		/**
		 * 设置组件的布局宽高,此值应已包含scaleX,scaleY的值
		 */		
		function setLayoutBoundsSize(width:Number,height:Number):void;
		/**
		 * 设置组件的布局位置
		 */		
		function setLayoutBoundsPosition(x:Number,y:Number):void;
		/**
		 * 延迟函数到下一次组件重绘后执行。由于组件使用了延迟渲染的优化机制，
		 * 在改变组件某些属性后，并不立即应用，而是延迟一帧统一处理，避免了重复的渲染。
		 * 若组件的某些属性会影响到它的尺寸位置，在属性发生改变后，请调用此方法,
		 * 延迟执行函数以获取正确的组件尺寸位置。
		 * @param method 要延迟执行的函数
		 * @param args 函数参数列表
		 */	
		function callLater(method:Function,args:Array=null):void;
	}
}