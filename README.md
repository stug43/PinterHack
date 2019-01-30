<h1> :bamboo: RAILS DB INITIATION :bamboo: </h1>
<h2> :seedling: Découverte d'ActiveRecord :seedling: </h2>
<p>ActiveRecord est une gem permettant de traduire chaque table d'une base de donnée en classe Ruby. Du coup... eh ben c'est beaucoup plus facile à utiliser !</p>
<p>Voici 5 applications rails contenant des bases de données crées avec cette gem. Pour en voir ou traiter le contenu, après s'être placé dans le dossier il suffit de lancer bundle install ($ bundle install), puis la console de rails ($ rails console).<br />
Vous pourrez ensuite :
<ul><li>Lister tous les élements d'une table<br /> -- tp *NomDeLaTable*.all --</li>
<li>Insérer un nouvel élement dans une table<br /> -- *NomDeLaTable*.new --</li><li>Supprimer un élement existant<br /> -- *NomDeLaTable*.find(*id*).destroy --</li>
<li>Modifier la valeur d'un élement existant<br /> -- *NomDeLaTable*.find(*id*).*attribut* = *NouvelleValeur* --</li>
<li>Lire <a href='https://guides.rubyonrails.org/active_record_querying.html'>la doc</a> pour en apprendre davantage. :wink: </li></ul></p>
<br/>
<h2>Structure : </h2>
<p>
################################################################################################
Blog <a href="https://github.com/stug43/Useless_blog"><sub><sub>lien</sub></sub></a>

Users(***User_ID***, Name)<br />
Articles(***Article_ID***, #User_ID, Title)<br />
Category(***Category_ID***, Title)<br />
Like(***Like_ID***, #User_ID, #Article_ID)<br />
Comment(***Comment_ID***, #Article_ID, #User_ID, Comment)<br />


################################################################################################
MOOC Academy <a href="https://github.com/stug43/MOOC_Academy"><sub><sub>lien</sub></sub></a>

Course(***Course_ID***, Title, Description)<br />
Lesson(***Lesson_ID***, #Course, Title, Body)<br />


################################################################################################
Pinterest

Users(***User_ID***, Name, Mail)<br />
Pin(***Pin_ID***, URL, Title, #User_ID)<br />
Comment(***Comment_ID***, #User_ID, #Pin_ID, Text)<br />


################################################################################################
Hacking News <a href="https://github.com/stug43/Hacking_news"><sub><sub>lien</sub></sub></a>

Users(***User_ID***, Name, Email)<br />
Links(***Link_ID***, URL, #User_Id)<br />
Comments(***Comment_ID***, #Link_ID, #User_ID, Text, Comment)<br />


################################################################################################
Hacking Class <a href="https://github.com/stug43/Hacking_classroom"><sub><sub>lien</sub></sub></a>

Course(***Course_ID***, Title, Description)<br />
Students(***Student_ID***, Name, #Course_ID)<br />
Lesson(***Lesson_ID***, #Course_ID, Title, Body)<br />
</p>
<p><em>From : MARSEILLE with : :green_heart: <br />
by : :sunrise_over_mountains: Auguste_ng :sunrise_over_mountains:</em></p>
