<#include "header.ftl">
	
	<#include "menu.ftl">
	<div id="main">
		<#assign post = content /> 
		<#if (post??) >
			<#include "post/content-single.ftl">
		</#if>
    </div>
	<#include "commons/sidebar.ftl">
<#include "footer.ftl">
