# Software Engineering Project 

The 2048 Game is a Flutter-based mobile application that recreates the popular sliding tile puzzle game. This project implements a clean, reactive architecture with Flutter's Riverpod state management, ensuring efficient performance and scalability.


##    1.Git

Basic commands

![git basic commands](https://github.com/user-attachments/assets/42d70e55-bada-4951-92ba-b14277c443ce)



Branch

![Git branch](https://github.com/user-attachments/assets/de7ccf64-48c9-4249-87c2-848e4d761aba)



TimeTravel

![git time travel](https://github.com/user-attachments/assets/1f7b6243-9efa-47cb-bc15-5ea76b5d7522)



Although i uploaded my work to Git late but i tried the commands before and in the lectures.
I wanted to finish all the requirments and uploading them together.
here are some screenshots that i took.

##    2.UML Diagrams

  Use Case
  
  ![usecase](https://github.com/user-attachments/assets/2bfb7cfa-9cae-4a3d-b0d6-335b5d859b97)

  Activity
  
  ![Activv drawio](https://github.com/user-attachments/assets/0ea461fa-1620-49f7-84de-1009737b9f6d)

  Class Diaggrams



##    3.Requirements

Before:
Simple Tool

Trollo
![trollo](https://github.com/user-attachments/assets/e2aef134-e59c-44ca-a044-e721086e0887)

After:
Professional Tool

Jira
![Jira](https://github.com/user-attachments/assets/a199b783-d6b6-408f-a9a2-ae03d20aa6db)

####    4.Analysis
  Points:

#### **Points:**

    Project vision.
    Target audience
    Market analysis
    Unique selling proposition (usp)
    Core features
    Technical feasibility
    Revenue model
    Risk analysis
    Scalability
    User experience ux
    Legal and ethical considerations
    Stakeholder analysis



  

Document you can find the pdf here or in the files

[Analysis.pdf](https://github.com/user-attachments/files/18473804/Analysis.pdf)

##    5.DDD
  A.possible domains
  ![DDD - Possible Domains for 2048 Game (A)](https://github.com/user-attachments/assets/a14e8cdb-2448-487f-b10a-bae6f3f1282e)

  B.Core Domains
  ![DDD - Core](https://github.com/user-attachments/assets/0fa1a7b0-f0ac-46d8-9e29-6affccfc08d4)

  C.Core Mapping
  ![DDD - Frame 3](https://github.com/user-attachments/assets/77e5ea99-a8c0-4208-9260-5abf943b5f9a)






##    6.Metrics

  I used flutter Linter and SonarQube.
  For SonarQube i ran into some problems because it only accepts java 17 and i had 21. but finally it worked and     honestly i am quite happy with it.
  
  ![Sonar1](https://github.com/user-attachments/assets/463a54f0-a4cc-4194-bcac-bccbbf2ee20f)
  
  Before:
  
  ![sonar2](https://github.com/user-attachments/assets/8f371cdb-6ab4-46e2-bbbe-3927caf5f761)

  After: 
  
  ![sonar3](https://github.com/user-attachments/assets/4fb36320-1452-4ae6-beaf-bc07bb6537b6)

  Linter was also good and helpful

  ![linter](https://github.com/user-attachments/assets/3a739843-f956-4e6b-81a4-314e26b51d52)
  
  ![linter 2](https://github.com/user-attachments/assets/be189434-8f59-4515-b45e-545ba646d7cb)


  SolarQube has 4 severity ranks as showed in the pictures. i tried to to fix both of the high issues.
  and the rest of the issues are mostly related to the flutter files.
        

  ##    7.Clean Code Development

  With the help of SolarQube i was able to clean this codes and remove both of my reliability issues.
  
  ![clean1](https://github.com/user-attachments/assets/3b6c54a7-11ac-42d5-9c26-35b3be6f5adb)
  
  ![clean2](https://github.com/user-attachments/assets/a33ce562-f061-43f6-bf11-5664281fc41f)
  
  ![clean 3](https://github.com/user-attachments/assets/a3f1851b-1f73-4db6-a7d7-961717c9b0af)

  Here is also my personal CCD Cheat Sheet. you can find it in the files also.
  
  [CCD Cheat Sheet.pdf](https://github.com/user-attachments/files/18474173/CCD.Cheat.Sheet.pdf)

##    8.Refactoring
  Here are two refactoring example of my code.
##
  1.I was using a old methold that doesnt work anymore to implant a onkey for keyboard and i was using RAWkeyboardlistener and RAWkeyboardkey then i fiqured how fix them with the help of copilot.

Before:

![issue3](https://github.com/user-attachments/assets/6087c074-0d25-41b1-9f3c-9917180c444c)

![issue4](https://github.com/user-attachments/assets/d53e12aa-6ba3-4698-b0e4-9cc29cd0f13e)

After:

![issue1](https://github.com/user-attachments/assets/be748c0f-6b4b-4c52-be63-2ab85298ce24)
![issue2](https://github.com/user-attachments/assets/99151ac0-edfe-4e1a-9f77-58853da27146)

##

  2.When i was making my merge class i forgot to add i++ to end of it to skip next tile as it has been prossesed before.
  to tell the truth i stumpled upon this long back but i took the screenshots later

  Before:
  
  ![Screenshot 2025-01-20 012602](https://github.com/user-attachments/assets/7c6b588b-6bdc-4069-916b-1c798e0ea995)

  After:
  
  ![Screenshot 2025-01-20 012841](https://github.com/user-attachments/assets/fcfbd632-0eec-4f07-ba15-83135652f2ae)


    

##    9.BUILD
  As i was scared to mess up my project i made another project name gradle test2 the project exist also in the files.
  And by mistacke i put the gradle type as plugin so my gradle build is in gradle test2/pluggin/build.gradle and the builded files are already there with the generated javadoc.

  Build and Test

  ![build2](https://github.com/user-attachments/assets/b17b3e36-0c61-4370-a20a-8321c1fbc41b)

  ![build3](https://github.com/user-attachments/assets/e57b5beb-2894-4b2b-991b-7ce8540ba006)

  Javadoc
  
  ![javadoc](https://github.com/user-attachments/assets/1b14b1ae-5241-4f64-9c66-f29f36a1421e)

##
  this project also uses gradle in android files to build for android.

##    10.CONTINOUS DELIVERY

##    11.UNIT TESTS

  ##
    In the test folder i have 4 files named:
      derectmerge_test.dart
      gameover_test.dart
      tilemerged_test.dart
      button_test.dart
I also wanted to test some gameboard logic but i was getting some hive related issues.
##    12.IDE
  I used android studio for the project and intelj for task 9 build management.
  ##
    My favorite key shortcuts are:
      Ctrl + R for finding
      Shift + F10 to run
      Ctrl + Z to undo 
      Ctrl + Shift + Z to redo 
      Ctrl + S to save
      Ctrl + / to comment
##    13.AI Coding
  I used GitHub Copilot and i was pretty happy with it througghout the project and as mentioned above i used copilot to fix this error.
  
  ![copiolet](https://github.com/user-attachments/assets/ada25e1f-58dd-45a1-8b99-9adb4100170e)

##    14.Functional Programming
  In this document i want to show that i tried to use key aspects of Functtional Proggaming. the file also exist in the files.
  
  [Functional Proggramming.pdf](https://github.com/user-attachments/files/18474868/Functional.Proggramming.pdf)

  


      

  

      

    


  






