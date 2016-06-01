##RESTful (and semi-RESTful) Routing

Repository for online Coding Dojo students to accompany RESTful routing lecture.

Uses:
+ Python 2.7
+ Flask
+ MySQL

See *semi-RESTful* branch for semi-RESTful example, and *RESTful* branch with RESTful example using jQuery to implement Ajax requests.

###RESTful Routes:
Using **pets** as an example resource:

Action | HTTP Verb | Route Path | Function
 --- | --- | --- | --- | ---
Retrieve all pets | GET | `/pets `| `index`
Display form to create a new pet | GET | `/pets/new` | `new`
Create a new pet | POST | `/pets` | `create`
Display specific pet | GET | `/pets/<id>` | `show`
Display form to update a specific pet | GET | `/pets/<id>/edit` | `edit`
Update a specific pet | PUT *or* PATCH | `/pets/<id>` | `update`
Delete a specific pet | DELETE | `/pets/<id>` | `destroy`
