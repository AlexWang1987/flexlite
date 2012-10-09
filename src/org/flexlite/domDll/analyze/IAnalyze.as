package org.flexlite.domDll.analyze
{
	import flash.utils.ByteArray;
	import flash.utils.Dictionary;
	
	/**
	 * 资源解析类接口
	 * @author DOM
	 */
	public interface IAnalyze
	{
		/**
		 * 解析字节流数据并添加到缓存。若name已经存在于缓存中，则以已经解析的为准，放弃当前解析。
		 * @param bytes 要解析的二进制字节流
		 * @param name 文件的唯一标识符
		 * @param compFunc 解析完成回调函数,参数为传入的bytes对象,示例：compFunc(bytes);
		 */		
		function analyze(bytes:ByteArray,name:String,compFunc:Function):void;
		/**
		 * 获取解析完成的数据
		 * @param key 通常对应配置文件里的name属性。
		 * @param subKey 二级键名(可选)，例如swf里的导出类名。
		 * 
		 */
		function getData(key:String,subKey:String=""):*;
		/**
		 * 销毁指定key对应文件的缓存数据。
		 * @param key 通常对应配置文件里的name属性
		 */		
		function destoryData(key:String):void;
	}
}