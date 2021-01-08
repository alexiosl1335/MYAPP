# Jobcase Coding Exercise
The next step in our process is a coding exercise, which you will find included below. There is no limit to how much time you may spend on the exercise, but you shouldn't need to spend more than few hours on it for us to get a sense of your coding ability (excluding any time necessary to set up your environment).

## Exercise Description
Build a rails application that
* allows visitors to search and view job listings
* and logged-in users to post new job listings.

### Guidelines
* Use [http://www.jobinsider.com](http://www.jobinsider.com) as a starting point for the UX and UI.
* Have all job listings open in a popup window.
* Display all jobs with the most recent at the top, displaying 10 items per page.
* You can create your own user model and login system or use an existing gem for account access.
* Only logged-in users should have permission to post new jobs; visitors should not know this functionality exists.->tbd
* **Bonus:** Given some parameter and value of `?test=true`, render job listings differently---e.g., hide the description, use less whitespace to separate items, change the link target area, etc.->not doing

### Internal Web Service
Setup the internal web service endpoint using [https://github.com/typicode/json-server](https://github.com/typicode/json-server) and the attached data.json file. Job listings will be accessible from /jobs once the seed is loaded. Initialize the service with the attached "data.json" file.

### Seed Data
Seed your job listings with the data provided in `data.json`.

### How we will test your solution
When you feel you have completed the exercise, please send us a zip of your Rails project. We will then look at your application in the latest Chrome or Firefox, as well as either an iPhone or Android device. We will create the same web service endpoint locally to verify that listing results are rendered correctly and new job listings get posted.

### Questions
Please direct all questions regarding the assignment instructions to Mark Fernandes ([mfernandes@jobcase.com](mailto:mfernandes@jobcase.com)).
