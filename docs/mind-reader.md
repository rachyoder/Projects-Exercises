# Mind Reader

### Description

Create a webapp that plays a game with the user to _read their mind_

For this project we will be using icon packages and state management

### Table of contents

<!--ts-->

- [Project/Exercise Name](#Mind-Reader)
- [Description](#Description)
- [Table of Contents](#table-of-contents)
- [MVP (Minimum Viable Product)](#MVP)
  - [Wireframe](#Wireframe)
  - [Tech Stack](#Tech-Stack)
- [Process](#process)
  - [Setup](#Setup)
  - [Application File Structure](#Application-File-Structure)
  - [Develop](#Develop)
  - [Deploy](#Deploy)
- [Requirements](#Requirements)
  - [Additional Requirements](#Additional-Requirements)
  - [Stretch Goals](#Stretch-Goals)
- [Additional Resouces](#Additional-Resouces)
  <!--te-->

### MVP

By default, the app should prompt the user to click through the app and see a new view for every step

You need to be able to scroll through the numbers to see your symbol (page 5 on the wireframe)

#### Wireframe

See [wireframe](https://xd.adobe.com/view/d4197d89-2c18-4e0e-5a01-c4ad9240fbc2-a228/)

#### Tech Stack

1. HTML
2. CSS
3. JS

### Process

##### Setup:

1. Create repo, for example: `my-app`
2. Locally, navigate to your `sites` folder in the terminal
3. `git clone` + `your-repo-name` into your Sites folder
4. Create necessary files for application and view in VS Code
   - Run shell script to expedite process unless you are using a framework
   - _If you are using a framework, disregard the "Application File Structure" section_
5. Import and route necessary css/js files (E.g. Bootstrap)
6. Save all and create your first commit to `master`

###### Application File Structure

Minimally:

```
web/
    index.html - main page
    css/ - folder to contain CSS files
        /style.css - stylesheet
    img/ - folder to contain any images
    js/ - folder to contain JavaScript files
        /main.js
README.md - any important information
.gitignore - file that omits any directory/file from being tracked
```

Additional pages will be relative to the index.html file.

It is okay if your project has more files and more directories, but at the least you need the ones listed above.

##### Develop:

4. Create a `dev` branch to commit your code to
1. Add content and elements to your website
1. View changes and test locally
1. Save often, and commit to your development branch on GitHub when important changes happen
1. Push your commits to GitHub remote

##### Deploy:

1. Create a Pull Request from `dev` into `master`
2. Confirm code is up to date and works correctly
3. Post links to your GitHub repo to the Projects and Exercises Slack channel

---

### Requirements

To complete the assignment, you must complete the following:

1. Requirement 1
2. Requirement 2
3. Requirement 3

#### Additional Requirements

- Website must be responsive
- Style your app as you wish
- Use the tools and technologies covered in class to complete your website. To see what we have covered, check the [Class Resources Repo](https://github.com/bootcamp-students/Resources).
- Your repo should be public so that others can see your code and comment on it.
  - _**Remember to push to GitHub!**_
  - Potential employers will view your GitHub profile, so activity is crucial!

#### Stretch Goals

- stretch goal 1
- stretch goal 2
- stretch goal 3

#### If you finish early...

1. Continue to add your own content, additions, and pages to your site and improve the styling.
2. Add info to your projects README.md [README.md Best Practices](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
3. Add links and resources from this week to the [Class Resources Repo](https://github.com/bootcamp-students/Resources) by forking the repo and then initiating a pull request with your additions to the .md file.

#### "I Can" Statements

- statement 1
- statement 2
- statement 3

### Additional Resouces

- Ask questions :-)
- [Class Resources Repo](https://github.com/bootcamp-students/Resources)
- Learn more about [Good GitHub Practices](https://guides.github.com)
- [Learn JS](https://www.w3schools.com/js/)
- []()

For more information about **_doing something_**, see these articles:

- []()
- []()
- []()


























### Requirements

Use javascript to successfully show the animation transitions

Successfully show state management for each step ( page 1, 2 3 ..) without refreshing the page, this means that you will only create a single index.html

The restart button should not refresh the page, but rather, reset the state of the mind reader

Use Icons of your choice, we reccomend [https://fontawesome.com/icons](https://fontawesome.com/icons)

All multiples of 9 should be the same symbol

Website must be responsive

### Remember to push to Github!

Your repo should be public so that others can see your code and comment on it.

### If you finish early...

1. Improve error messaging to be more specific to the terminal.
2. Add info to your projects README.md [README.md Best Practices](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
3. Add links and resources from this week to the [Class Resources Repo](https://github.com/bootcamp-students/Resources) by forking the repo and then initiating a pull request with your additions to the .md file.

**If you get stuck...**

- [Class Resources Repo](https://github.com/bootcamp-students/Resources)
- Ask. :-)

**Additional Resouces**

- [Learn JS](https://www.w3schools.com/js/)

For more information about using API's, see these articles:

- [W3 schools local storage](https://www.w3schools.com/html/html5_webstorage.asp)
- [Bootstrap hide element](https://getbootstrap.com/docs/4.0/utilities/display/#hiding-elements)
- [JavaScript Transitions](https://css-tricks.com/controlling-css-animations-transitions-javascript/)
