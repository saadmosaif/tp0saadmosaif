<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:h="jakarta.faces.html">
<h:head>
    <title>Présentation</title>
</h:head>
<h:body>
    <h3>Présentation</h3>
    <h:form>
        Nom : <h:inputText value="#{utilisateur.nom}"/>
        <h:commandButton value="Enregistrer" action="#{utilisateur.direHello()}"/>
    </h:form>
</h:body>
</html>