<#include "../init.ftl">

<@aui["field-wrapper"] data=data>
	<@aui.input cssClass=cssClass dir=requestedLanguageDir helpMessage=escape(fieldStructure.tip) label=escape(label) name=namespacedFieldName type="textarea" value=fieldValue>
		<#if required>
			<@aui.validator name="required" />
		</#if>
	</@aui.input>

	${fieldStructure.children}
</@>