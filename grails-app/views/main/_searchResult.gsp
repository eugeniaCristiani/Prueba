<g:if test="${results}">
	<br/>
	<table>
	<g:each in="${results}" var="item">
		<tr>
			<td><g:img uri="${item.thumbnailURL}"/><br/></td>
			<td><g:link url="${item.permalink}">${item.title}</g:link></td>
			<td>
				<g:formRemote name="saveForm" url="[action:'guardar']" onSuccess="showDialog()">
					<g:hiddenField name="itemPermalink" value="${item.permalink}"/>
					<g:actionSubmit value="Guardar"/>
				</g:formRemote>
			</td>
		</tr>
	</g:each>
	</table>
</g:if>
<g:else>
	<br/>
	No hubo resultados
</g:else>