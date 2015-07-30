<%@ tag pageEncoding="UTF-8"%>
<%@attribute name="action" required="true"%>

<fieldset style="width: 500px">
	<legend>Formulaire d'inscription</legend>
	<form action="${action}">
		Nom : <input name="nom"> Prénom : <input name="prenom">
		<button>Valider</button>
	</form>
</fieldset>