# Acebook - Smells Like Team Spirit
Acebook is a Facebook clone built using Rails made by [Ashley Slaney](https://github.com/Ashley-Slaney), [Camilla Lima](https://github.com/camilla000), [Chuka Okoye-Ahaneku](https://github.com/coo990), [Craig Eaton](https://github.com/craigea92), [JooMin Choi](https://github.com/jooomin), [Michael Maiga](https://github.com/OptimusWall-E)
## Features
The features we implemented to our project were:
- Signing up
- Logging in/out
- Profile picture
- Create a post (including uploading an image)
- Posts appear with the newest post first
- Editing/deleting a post
- Commenting on a post
- Nav bar to navigate through different pages
- Implemented multiple database tables for storing - user login credentials (encrypted passwords), posts & images

## Our process
Firstly, in our group we came together to discuss how we wanted to progress with this project, what we wanted to learn and what our process would look like. We decided that because none of us had used Rails before, we would self study and get familiar with Rails for a few days before we decided to make a start with the project. 

Once we felt happy with our knowledge of Rails, we grouped up again and started to plan out the project by creating user stories. These were written onto a trello board that we created, which split up into pairs over the duration of the project and worked on a different ticket for each pair. Image of our trello board:
![Trello Board](https://i.imgur.com/kyaTLht.png)

Each morning we started the day with a stand-up to discuss what we were going to work on and update the trello board before we split into our pairs and started on our tasks for the morning. After lunch we had another stand-up to discuss the progress we made during the morning session, ask for help if we hit any blockers and talk about our tasks for the afternoon. Before we finished for the day we would have a retro to discuss how our day went and once again, talk about any blockers that we might have come across. 

## How to install
In the command line:
- ```git clone https://github.com/Ashley-Slaney/acebook-smells-like-team-spirit.git```
- ```cd acebook-smells-like-team-spirit```
- ```bundle install```
- ```rails db:migrate```
- ```bin/rails server```

If you want to run the unit & feature tests for this program, run ```rspec```
To view the project - in your browser, enter this URL ```http://localhost:3000/```

## Technologies used
Languages & Frameworks - Ruby, Rails, HTML, CSS & Bootstrap
Database - PostgreSQL
Testing Frameworks - RSpec, Capybara