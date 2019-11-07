package ${packageName}.Presenter;
 
import ${packageName}.Request.${requestClassName};
import ${mainPackageName}.app.core.BasePresenter;
import ${packageName}.View.${viewInterfaceName};

 /**
 * @author Amit Bhandari
 * @since 
 * @version 1.0.0.0
 */
public interface ${className}Presenter extends BasePresenter{
    
	/**
	* request parameters as Object
	**/
    void request(${requestClassName} request);


    /**
     *
     * @param view MVP View layer for module
     */
    void setView(${viewInterfaceName} view);
}