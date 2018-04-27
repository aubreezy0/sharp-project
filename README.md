
The Sharp Project API README.

Repo Links:
API:  https://github.com/aubreezy0/sharp-project
Client: https://github.com/aubreezy0/sharpprojectclient

Deployed Sites:

API: https://pacific-reaches-33989.herokuapp.com/projects
Client: https://aubreezy0.github.io/sharpprojectclient/

The Sharp Project API was built to support The Sharp Project, a crowd-sourcing tool for browsing and contributing glass project ideas, including a difficulty level for ease of project choice. Due to its complexity I was especially methodical about setting up the back end, and did several revisions of ERD.

Early versions of my ERD were very complex. With the help of instructors I was able to whittle it down for MVP. The ERD for the show project represents a one to many relationship, with users being able to view all projects, and add many projects, but each of those projects has just one owner who can modify the projects.

As mentioned in my client readme, this project has a lot of potential for making useful information available to a wider audience. Doing so would require introducing a join table of more information, and further careful planning with ERDs.

Unsolved Issues:
The  many_to_one relationship has the drawback that each project can only belong to one user. To meet the original spec, this needs to be changed to a many to many model, in which projects could be saved ("pinned") to a users account, the current model does not allow for that.

ERDs
https://docs.google.com/spreadsheets/d/1_Ts222wQVUdSmljrJmNMmUYt0SuOG5l9y_kiFeyHOs8/edit#gid=0

Technologies Used:

Ruby on Rails
