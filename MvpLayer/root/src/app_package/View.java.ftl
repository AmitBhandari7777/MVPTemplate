package ${packageName}.View;


import ${packageName}.Model.${modelName};
import ${mainPackageName}.app.core.BaseView;

import java.util.List;

/**
 * @author Amit Bhandari
 * @since 
 * @version 1.0.0.0
 */
public interface ${viewInterfaceName} extends BaseView{
	
	<#if responseType>

	    /**
	     * 
	     * @param response
	     */
		void onSuccess(List<${modelName}> response);

	<#else>
		void onSuccess(${modelName} response);

	</#if>

}