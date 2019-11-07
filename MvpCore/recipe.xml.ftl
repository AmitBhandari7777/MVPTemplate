<?xml version="1.0"?>

<recipe>


	<instantiate from="src/app_package/BasePresenter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/core/${basePresenterInterface}.java"/>

	<instantiate from="src/app_package/BaseView.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/core/${baseViewInterface}.java"/>


	<open file="${srcOut}/${basePresenterInterface}.java"/>


</recipe>