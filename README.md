# Project 2 - FLIXSTER Part 1

Submitted by: Samyak Jain

The goal of this project is to develop a movie browsing app that allows users to view a list of movies and more information about each movie by selecting a cell. The app will feature a customized icon and launch screen, and AutoLayout will be used to ensure that the UI is properly laid out on any device size and orientation. For the initial portion of the project, hardcoded Movie data models will be used to display mocked data, with remote images used in the models and Nuke used to handle image fetching. 
In the second part of the project, networking capability will be added. Stretch features include the ability to view movies in a collection view, the addition of a separate view controller for the collection view, and the wrapping of the two view controllers that contain the table view and collection view inside of a UITabBarController. 
Additionally, UI changes can be made to make the application unique, such as changes to the background, text font, colors, and buttons.

Time spent: 7 hours spent in total


The following functionality is completed:

- [X] Users are able to see a customized app icon and launch screen
- [X] Your app should work for any screen size and orientation using AutoLayout constraints
- [X] Mark here if you will demostrate auto layout implemention as horizontal rotation or different phone size or both, then erase this text
- [X] Displays at least 5 different movies in a table view
- [X] Can tap into detail view of movie with a full description, backdrop image, and title
 
The following features are implemented:

- [X] Unique UI changes, such as background, font/color changes, etc.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://github.com/samj10/Flixster_PT1/blob/main/Flixster_PT1/flixster.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with LICEcap  

## Notes


One challenge I faced was properly configuring the constraints for the table view cells,
 to ensure that the cells resized correctly and all elements were positioned properly, especially when dealing with dynamic content.


## License

    Copyright [2023] [Samyak Jain]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
