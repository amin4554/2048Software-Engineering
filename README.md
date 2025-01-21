# Software Engineering Project 

The 2048 Game is a Flutter-based mobile application that recreates the popular sliding tile puzzle game. This project implements a clean, reactive architecture with Flutter's Riverpod state management, ensuring efficient performance and scalability.

![photo_2025-01-21_06-38-15](https://github.com/user-attachments/assets/13abb812-a091-40fb-8886-d02a70f7f473)

![photo_2025-01-21_06-38-11](https://github.com/user-attachments/assets/3c608005-3f45-4733-836b-eff089a542b9)



##    1. Git

Basic commands

![git basic commands](https://github.com/user-attachments/assets/42d70e55-bada-4951-92ba-b14277c443ce)



Branch

![Git branch](https://github.com/user-attachments/assets/de7ccf64-48c9-4249-87c2-848e4d761aba)



TimeTravel

![git time travel](https://github.com/user-attachments/assets/1f7b6243-9efa-47cb-bc15-5ea76b5d7522)



I wanted to finish all the requirements and uploading them together. But I think this was a mistake

here are some screenshots that I took.

##    2. UML Diagrams

  Use Case
  
  ![usecase](https://github.com/user-attachments/assets/2bfb7cfa-9cae-4a3d-b0d6-335b5d859b97)

  Activity
  
  ![Activv drawio](https://github.com/user-attachments/assets/0ea461fa-1620-49f7-84de-1009737b9f6d)

  Class Diagrams

  ![classD drawio](https://github.com/user-attachments/assets/dfec27e8-c786-498c-971f-c68919a7fd8f)


##    3. Requirements

Before:
Simple Tool

Trollo
![trollo](https://github.com/user-attachments/assets/e2aef134-e59c-44ca-a044-e721086e0887)

After:
Professional Tool

Jira
![Jira](https://github.com/user-attachments/assets/a199b783-d6b6-408f-a9a2-ae03d20aa6db)

##    4. Analysis

#### **Points:**

    Project vision.
    Target audience
    Market analysis
    Unique selling proposition (USP)
    Core features
    Technical feasibility
    Revenue model
    Risk analysis
    Scalability
    User experience UX
    Legal and ethical considerations
    Stakeholder analysis



  

Document you can find the PDF here or in the files

[Analysis.pdf](https://github.com/user-attachments/files/18473804/Analysis.pdf)

##    5. DDD
  A.possible domains
  ![DDD - Possible Domains for 2048 Game (A)](https://github.com/user-attachments/assets/a14e8cdb-2448-487f-b10a-bae6f3f1282e)

  B. Core Domains
  ![DDD - Core](https://github.com/user-attachments/assets/0fa1a7b0-f0ac-46d8-9e29-6affccfc08d4)

  C. Core Mapping
  ![DDD - Frame 3](https://github.com/user-attachments/assets/77e5ea99-a8c0-4208-9260-5abf943b5f9a)






##    6. Metrics

  I used flutter Linter and SonarQube.

  For SonarQube, I ran into some problems because it only accepts java 17, and I had 21. But finally it worked, and honestly I am quite happy with it.
  
  ![Sonar1](https://github.com/user-attachments/assets/463a54f0-a4cc-4194-bcac-bccbbf2ee20f)
  
  Before:
  
  ![sonar2](https://github.com/user-attachments/assets/8f371cdb-6ab4-46e2-bbbe-3927caf5f761)

  After: 
  
  ![sonar3](https://github.com/user-attachments/assets/4fb36320-1452-4ae6-beaf-bc07bb6537b6)

  Linter was also good and helpful.

  ![linter](https://github.com/user-attachments/assets/3a739843-f956-4e6b-81a4-314e26b51d52)
  
  ![linter 2](https://github.com/user-attachments/assets/be189434-8f59-4515-b45e-545ba646d7cb)


  SonarQube has 4 severity ranks, as showed in the pictures. I tried to fix both of the high issues.

  And the rest of the issues are mostly related to the flutter files.
        

  ##    7. Clean Code Development

  With the help of SonarQube, I was able to clean this codes and remove both of my reliability issues.
  
  ![clean1](https://github.com/user-attachments/assets/3b6c54a7-11ac-42d5-9c26-35b3be6f5adb)
  
  ![clean2](https://github.com/user-attachments/assets/a33ce562-f061-43f6-bf11-5664281fc41f)
  
  ![clean 3](https://github.com/user-attachments/assets/a3f1851b-1f73-4db6-a7d7-961717c9b0af)

  Here is also my personal CCD Cheat Sheet. You can find it in the files also.
  
  [CCD Cheat Sheet.pdf](https://github.com/user-attachments/files/18474173/CCD.Cheat.Sheet.pdf)

##    8. Refactoring
  Here are two refactoring example of my code.
##
  1. I was using an old method that doesn't work anymore to implant an onkey for keyboard. I was using RAWkeyboardlistener and RAWkeyboardkey then I figured how to fix them with the help of copilot.


Before:

![issue3](https://github.com/user-attachments/assets/6087c074-0d25-41b1-9f3c-9917180c444c)

![issue4](https://github.com/user-attachments/assets/d53e12aa-6ba3-4698-b0e4-9cc29cd0f13e)

After:

![issue1](https://github.com/user-attachments/assets/be748c0f-6b4b-4c52-be63-2ab85298ce24)
![issue2](https://github.com/user-attachments/assets/99151ac0-edfe-4e1a-9f77-58853da27146)

##

  2. When I was making my merge class, I forgot to add i++ to the end of it to skip the next tile as it has been processed before.

  Before:
  
  ![Screenshot 2025-01-20 012602](https://github.com/user-attachments/assets/7c6b588b-6bdc-4069-916b-1c798e0ea995)

  After:
  
  ![Screenshot 2025-01-20 012841](https://github.com/user-attachments/assets/fcfbd632-0eec-4f07-ba15-83135652f2ae)

  Both the issues were in [Boardmanager](lib/managers/board.dart)


    

##    9. BUILD
  As I was scared to mess up my project i made another project name gradle test2 the project exist also in the files but inside the Task9 branch.
  And by mistake I put the Gradle type as plugin so my Gradle build is in gradle test2/plugin/build.gradle and the built files are already there with the generated Javadoc.

  Build and Test

  ![build2](https://github.com/user-attachments/assets/b17b3e36-0c61-4370-a20a-8321c1fbc41b)

  ![build3](https://github.com/user-attachments/assets/e57b5beb-2894-4b2b-991b-7ce8540ba006)

  Javadoc
  
  ![javadoc](https://github.com/user-attachments/assets/1b14b1ae-5241-4f64-9c66-f29f36a1421e)

##
  This project also uses Gradle to build for android.The files can be found in the android folder.
  
  They were very important for task 10.
  
      build.gradle
      app/build.gradle
      build.properties
      build.settings
      
  these are the gradle files. I had to change a little bit of app/build.gradle and build.settings to make Task 10 work.
##    10. CONTINOUS DELIVERY
  I have used Git Actions as CI/CD tools and after 13 tries was finally be able to put the correct versions of flutter, Gradle and Kotlin, and I was able to create an APK file of my project as an artifact.
  
  The whole process are in actions and the flutter-ci.yml can be found in .github/workflows/flutter-ci.yml
  
  ![Actions](https://github.com/user-attachments/assets/73588f02-ecc7-4d4c-8b5c-d4b9f25b36cf)
  

  

##    11. UNIT TESTS
  In the test folder, I have 4 files named:
  
  [button.dart](test/button.dart) : I wanted to be sure that a button is created like this.
  
  [tile_test](test/tile_test.dart) : I wanted to test the accuracy of the positioning.
  
  [tilemergerreset_test](test/tilemergerreset_test.dart) : Ensure merging rules.

  [detectmerge_test](test/detectmerge_test.dart) : To ensure that only equal numbers merge.
  
##    12. IDE
  I used android studio for the project and IntelliJ for task 9 build management.
  ##
    My favorite key shortcuts are:
      Ctrl + R for finding
      Shift + F10 to run
      Ctrl + Z to undo 
      Ctrl + Shift + Z to redo 
      Ctrl + S to save
      Ctrl + / to comment
##    13. AI Coding
  I used GitHub Copilot and I was pretty happy with it throughout the project, and as mentioned above I used copilot to fix this error.
  
  ![copiolet](https://github.com/user-attachments/assets/ada25e1f-58dd-45a1-8b99-9adb4100170e)

  Sometimes it solved problems better than chatgpt.

##    14. Functional Programming
  1. Final Data Structures

[Tile:](lib/models/tile.dart)

```dart

class Tile {
final String id;
final int value;
final int index;
final int? nextIndex;
final bool merged;
// Create an immutable copy of the tile
Tile copyWith({String? id, int? value, int? index, int? nextIndex, bool? merged}) {
  return Tile(
    id ?? this.id,
    value ?? this.value,
    index ?? this.index,
    nextIndex: nextIndex ?? this.nextIndex,
    merged: merged ?? this.merged,
    );
  }
}
```

  Once a Tile instance is created, its properties cannot be modified. The copyWith method ensuresimmutability.

 [ Board:](lib/models/board.dart)

```dart
class Board {
  final int score;
  final int best;
  final List<Tile> tiles;
  final bool over;
  final bool won;
  final Board? undo;

  // Create an immutable copy of the board
  Board copyWith({int? score, int? best, List<Tile>? tiles, bool? over, bool? won, Board? undo}) {
    return Board(
      score ?? this.score,
      best ?? this.best,
      tiles ?? this.tiles,
      over: over ?? this.over,
      won: won ?? this.won,
      undo: undo ?? this.undo,
    );
  }
}
```

The Board is final and immutable. Changes are made through copyWith, ensuring functional programming principles.

2. Side-Effect-Free Functions

Some of my functions in [boardmanager](lib/managers/board.dart) are side effect free as they do not modify external state but instead return new immutable objects.

```dart

Tile _calculate(Tile tile, List<Tile> tiles, direction) {
  bool asc = direction == SwipeDirection.left || direction == SwipeDirection.up;
  bool vert = direction == SwipeDirection.up || direction == SwipeDirection.down;
  int index = vert ? verticalOrder[tile.index] : tile.index;
  int nextIndex = ((index + 1) / 4).ceil() * 4 - (asc ? 4 : 1);

  if (tiles.isNotEmpty) {
    var last = tiles.last;
    var lastIndex = last.nextIndex ?? last.index;
    lastIndex = vert ? verticalOrder[lastIndex] : lastIndex;
    if (_inRange(index, lastIndex)) {
      nextIndex = lastIndex + (asc ? 1 : -1);
    }
  }

  return tile.copyWith(
    nextIndex: vert ? verticalOrder.indexOf(nextIndex) : nextIndex,
  );
}

```

It does not mutate any state but instead calculates a new Tile instance.

3. Higher-Order Functions

[TileBoardWidget:](lib/components/tile_board.dart)

The List.generate function is used as a higher-order function to dynamically create widgets:

```dart

List.generate(board.tiles.length, (i) {
  var tile = board.tiles[i];
  return AnimatedTile(
    key: ValueKey(tile.id),
    tile: tile,
    moveAnimation: moveAnimation,
    scaleAnimation: scaleAnimation,
    size: tileSize,
    child: Container(
      width: tileSize,
      height: tileSize,
      decoration: BoxDecoration(
        color: tileColors[tile.value],
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: Center(
        child: Text(
          '${tile.value}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24.0,
            color: tile.value < 16 ? textColor : textColorWhite,
          ),
        ),
      ),
    ),
  );
});

```

List.generate dynamically generates widgets based on a function passed as an argument.

4. Functions as Parameters and Return Values
   
Passing Functions
From [ButtonWidget](lib/components/button.dart):

```dart

class ButtonWidget extends ConsumerWidget {
  const ButtonWidget({super.key, this.text, this.icon, required this.onPressed});

  final String? text;
  final IconData? icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
      onPressed: onPressed, // Function passed as a parameter
      child: Text(
        text ?? '',
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
      ),
    );
  }
}

```

onPressed is passed as a function and executed within the widget.

5. Closures and Anonymous Functions

I used anonymous functions in multiple places, such as:

[TileBoardWidget](lib/components/tile_board.dart) :

```dart

List.generate(board.tiles.length, (i) {
  var tile = board.tiles[i];
  return AnimatedTile(
    key: ValueKey(tile.id),
    tile: tile,
    moveAnimation: moveAnimation,
    scaleAnimation: scaleAnimation,
    size: tileSize,
    child: Container(
      width: tileSize,
      height: tileSize,
      decoration: BoxDecoration(
        color: tileColors[tile.value],
        borderRadius: BorderRadius.circular(6.0),
      ),
    ),
  );
});

```

[RoundManager](lib/managers/round.dart):

```dart

addStatusListener((status) {
  if (status == AnimationStatus.completed) {
    ref.read(boardManager.notifier).merge();
    _scaleController.forward(from: 0.0);
  }
});

````

Both are closures that capture variables in their surrounding scope.

With these i hope that i have covered all functional aspects in my code.





  
  

  


      

  

      

    


  






