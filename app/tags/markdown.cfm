<cfif thisTag.executionMode eq "end">
	<cfset thisTag.generatedContent = coldmvc.factory.get("markdownProcessor").markdown(thisTag.generatedContent) />
</cfif>