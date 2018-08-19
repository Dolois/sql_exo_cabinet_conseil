### 5 Conception d’une base de données pour un cabinet de conseil

Un cabinet de conseil en ressources humaines gère des carrières de cadres.
Les entreprises clientes confient au cabinet, des missions de recherche de candidats pour des postes à pourvoir.

Le cabinet de conseil possède des dossiers de candidats-cadres, obtenus soit par candidature spontanée (le cabinet
ayant acquis une certaine reconnaissance), soit par l’intermédiaire des écoles et universités (listing d’étudiants), soit
auprès des cadres dont il a permis le recrutement.

Les entreprises confient des missions au cabinet de conseil : rechercher le cadre qui occupera tel poste dans
l’entreprise. Le cabinet  ́etablit une analyse du poste à pourvoir, en déduit l’intitulé de la fonction correspondant
à ce poste et extrait de ses dossiers, les candidats les mieux adaptés à cette fonction.

Il contactera alors, par téléphone, les candidats potentiels et la procédure de chasse continuera; mais cela ne
concerne plus l’informatisation en cours.

Hors de tout réalisme, nous considérerons que le cabinet ne gère pas d’historique de ses missions.
La base de données ne concernera que des missions actuelles et des candidats actuels.

### 5.1 Les missions
Pour les entreprises, sont mémorisés le nom de l’entreprise, son activité et sa localisation géographique.
Une propriété indique si l’entreprise est cliente du cabinet de conseil.

Rappelons que le cabinet possède les coordonnées de candidatures spontanées, que ses candidats peuvent être actuellement salariés et donc le cabinet possèdent les coordonnées d’entreprises qui ne sont pas clientes du cabinet.

L’entreprise propose des missions au cabinet de conseil.

Ces missions ont une date d’ouverture. Une mission se termine soit parce que le cabinet a fourni un candidat satisfaisant, soit parce que l’entreprise annule la mission.

Les missions terminées sont retirées de la base de données.
Pour une mission, l’entreprise peut chiffrer la rémunération proposée.

Une mission correspond à une et une seule fonction (par exemple : ingenieur commercial, chef de projet,...).
Lorsqu’une entreprise confie une mission, le cabinet de conseil doit donc définir la fonction appropriée.

Les fonctions sont associées à des diplômes que le cabinet estime satisfaisants pour assurer cette fonction.
On estime qu’une fonction correspondra à plus d’un diplôme.

De plus, les candidats auront précisé dans leur dossier, les fonctions pour lesquelles ils se sentaient aptes.
En tenant compte des diplômes et des aptitudes déclarées par les candidats, le cabinet pourra définir les candidats
potentiels.

Pour une mission, seront certainement contactés plusieurs candidats ; on précisera la date des contacts.
Une fonction peut être l’objet de recherche de plusieurs entreprises.

Et enfin, on espère bien qu’une entreprise satisfaite confiera d’autres missions au cabinet de conseil.
Même lorsqu’une mission est terminée, on conserve les coordonnées de l’entreprise.

### 5.2 Les candidats
Pour les candidats, sont mémorisés l’identité, la situation familiale, la possibilité de mobilité, les diplômes, la situation
professionnelle actuelle...

Pour simplifier, la situation familiale et la situation professionnelle pourront être mémorisées sous la forme d’une
abréviation. La mobilité indiquera simplement si le candidat accepte de changer de ville...

Pour la majorité des candidats, la situation professionnelle est sans emploi ; mais le cabinet gère aussi des
candidatures d’individus d ́esirant changer d’emploi. Si le candidat est actuellement salarié, on mémorise sa fonction actuelle.

A ce titre, la base de donn ́ees contient les coordonnées d’entreprises non clientes.
Les candidats possèdent des diplômes, s’estiment susceptibles d’occuper certaines fonctions, les ont occupées ou
même les occupent actuellement.

Un candidat peut posséder plusieurs diplômes; s’agissant de cadres, on estime qu’il est impossible qu’un candidat
ne possède aucun diplôme. La base de données peut contenir des diplômes qui ne sont possédés par aucun candidat.

Une fonction est susceptible d’être assurée par des individus possédant certains diplômes. Inversement, un diplôme
peut satisfaire aux exigences de plusieurs fonctions.

Un candidat s’estime apte à assumer les charges de certaines fonctions, on supposera qu’il est impossible qu’un
candidat ne s’estime apte à aucune fonction.

Pour chaque fonction pour laquelle il s’estime apte, le candidat a précisé une rémunération souhaitée.
Une fonction peut ne pas être satisfaite par les candidats actuellement dans la base de données; le cabinet de conseil 
sera obligé d’élargir sa recherche, de passer des annonces...

Lorsqu’un candidat est recruté par une entreprise ou lorsqu’il retire sa candidature, on le supprime de la base de
données.

### 5.3 Gestion des  ́etudiants
Pour  ́elargir son champ de recherche de candidats, le cabinet de conseil a sélectionné certaines écoles d’ingénieurs,
écoles de commerce, universités... que nous appellerons instituts. 
 
Ces instituts proposent des diplômes correspondant aux fonctions que le cabinet de conseil recherche.
Le cabinet a donc passé des conventions avec ces instituts. Il facilite le recrutement des jeunes diplômés.

Pour cela, il récupère et archive les listings des inscriptions des étudiants.
Chaque année (universitaire), le cabinet récupère les inscriptions d’étudiants aux différents diplômes préparés dans
ces instituts. En fin d’année, il récupère les résultats aux examens.

Sur certaines missions, le cabinet effectue donc sa recherche sur son fichier de candidats, mais aussi sur son fichier
d’étudiants. Le cabinet contacte alors les étudiants par annonce, par téléphone, par mail, etc... 

Les  ́etudiants qui répondent deviennent alors des candidats sans être pour autant supprimer des listings d’étudiants.
Cette redondance de l’information est acceptable car le pourcentage d’étudiants qui deviennent candidats n’est pas trop important; 
de plus, on peut imaginer que les informations concernant les candidats sont plus importantes que celles concernant les étudiants.
