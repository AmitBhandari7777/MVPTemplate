<?xml version="1.0"?>

<recipe>

<#if adapter>
	<instantiate from="src/app_package/RecyclerViewAdapter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Adapter/${adapterClassName}.java"/>
	<instantiate from="res/layout/item_list.xml"
		to="${escapeXmlAttribute(resOut)}/layout/item_${extractLetters(itemClassName?lower_case)}.xml"/>
</#if>


	<instantiate from="src/app_package/Model.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Model/${modelName}.java"/>

	<instantiate from="src/app_package/Presenter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Presenter/${className}Presenter.java"/>

	<instantiate from="src/app_package/PresenterImpl.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Presenter/${className}PresenterImpl.java"/>


	<instantiate from="src/app_package/Request.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Request/${requestClassName}.java"/>

	<instantiate from="src/app_package/Response.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Response/${responseName}.java"/>

	<instantiate from="src/app_package/View.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/View/${viewInterfaceName}.java"/>



	<open file="${srcOut}/${className}Presenter.java"/>


</recipe>