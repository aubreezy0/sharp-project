
The Sharp Project API README.

Repo Links:
API:  https://github.com/aubreezy0/sharp-project
Client: https://github.com/aubreezy0/sharpprojectclient

Deployed Sites:

API: https://pacific-reaches-33989.herokuapp.com/projects
Client: https://aubreezy0.github.io/sharpprojectclient/

The Sharp Project API was built to support The Sharp Project, a crowd-sourcing tool for browsing and contributing glass project ideas, including a difficulty level for ease of project choice. Due to its complexity I was especially methodical about setting up the back end, and did several revisions of ERD.

Early versions of my ERD were very complex. With the help of instructors I was able to whittle it down for MVP. The ERD for the show project represents a one to many relationship, with users being able to view all projects, and add many projects, but each of those projects has just one owner who can modify the projects.

As mentioned in my client readme, this project had a lot of potential for making useful information available to a wider audience. For my bonus project I revisited the organization of the tables, breaking out the "project" table into two tables, "project," and "difficulty" making the project table into a join table. Ultimately this will allow users to search projects by difficulty.

Unsolved Issues:
In its current release, users can only see their own contributions.

Lesson learned: When breaking up a table, do not give the name of the new table
the same name as the column you deleted from the original one. It makes tracking "not found" errors very very difficult.

ERDs (updated to include bonus ERD)
https://docs.google.com/spreadsheets/d/1_Ts222wQVUdSmljrJmNMmUYt0SuOG5l9y_kiFeyHOs8/edit?usp=sharing

Technologies Used:

Ruby on Rails
