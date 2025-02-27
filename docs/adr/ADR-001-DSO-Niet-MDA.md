# ADR-001 Het IMOW xsd wordt niet automatisch gegenereerd

Het XML-applicatieschema van het DSO wordt niet automatisch gegenereerd uit het UML
van het IMOW. Ook is het XSD voor het uitwissel schema niet volgens een bestaande
standaard gemaakt maar volgt het een interne Kadaster standaard.

## Context

deze situatie is ontstaan in de tijd dat het DSO onder hoge tijdsdruk ontwikkeld
werd. Omdat de kosten om dit aan te passen horen zijn dan de opbrengsten wordt
dit niet aangepast.

## Alternatieven

We zouden kunnen besluiten de xml-applicatieschemas opnieuw uit het UML te genereren. Dit doen
we niet omdat daar een gigantisch migratietraject bij zou horen.

## Consequenties

- Bij aanpassen van UML van IMOW moet xsd met de hand aangepast.
- Softwarebouwers kunnen niet gebruik maken van standaard tooling.

