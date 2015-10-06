package angular.cookies;

@:injectionName("$cookies")
extern class Cookies
{
	public function get(key:String):String;
	public function getObject(key:String):Dynamic;
	public function getAll():Dynamic;
	public function put(key:String, value:String, ?options:Array<Dynamic> = null):Void;
	public function putObject(key:String, value:Dynamic, ?options:Array<Dynamic> = null):Void;
	public function remove(key:String, ?options:Array<Dynamic> = null):Void;
}