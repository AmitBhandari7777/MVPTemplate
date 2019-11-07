package ${packageName}.core;



/**
 * MVP pattern base VIEW LAYER
 * which contains the common functionality as protocol
 * that can be adopted throughout the child VIEW class
 * Created by Amit Bhandari on 6/1/2017.
 */
public interface ${baseViewInterface} {

	/**
	* shows progress if necessary while making API call
	*/
	void showProgress();


	/**
	*dismisses progress if necessary after completing the request
	**/
	void dismissProgress();


	/**
	*handles the server or network related issues upon server down or
	*no real interconnection to router/LAN
	**/
	void submitServerNetworkIssue();


	/**
	*handles the invalid response if the request have generated other than 
	*expected reaponse
	**/

	void submitInvalidResponse();
}
