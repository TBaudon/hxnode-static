package js.node.nodeStatic;
import js.Error;
import js.node.http.ClientRequest;
import js.node.http.IncomingMessage;
import js.node.http.ServerResponse;

/**
 * ...
 * @author TBaudon
 */
@:jsRequire("node-static", "Server")
extern class Server{

	public function new(root : String, options : Dynamic) { }
	public function serve (request : IncomingMessage, response : ServerResponse, callback : Error -> Dynamic -> Void = null) : Void { };	
	
}