import 'package:flutter/material.dart';

import 'Top Left Panel/top_left_panel.dart';
import 'Top Right Panel/top_right_panel.dart';
import 'Bottom Panel/bottom_panel.dart';

import 'Words/World Super Group/Sky Group/sky_word.dart';
import 'Words/World Super Group/Sky Group/cloud_word.dart';
import 'Words/World Super Group/Sky Group/moon_word.dart';
import 'Words/World Super Group/Sky Group/sun_word.dart';
import 'Words/World Super Group/Sky Group/star_word.dart';
import 'Words/World Super Group/Sky Group/snow_word.dart';
import 'Words/World Super Group/Sky Group/earth_word.dart';
import 'Words/World Super Group/Geology Group/ground_word.dart';
import 'Words/World Super Group/Geology Group/mountain_word.dart';
import 'Words/World Super Group/Geology Group/water_word.dart';
import 'Words/World Super Group/Geology Group/rain_word.dart';
import 'Words/World Super Group/Geology Group/lake_word.dart';
import 'Words/World Super Group/Geology Group/ocean_word.dart';
import 'Words/World Super Group/Geology Group/river_word.dart';

import 'Words/Animate Super Group/Animal Types Group/animal_word.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bliss Keyboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Bliss Keyboard'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => HomePageState();
}

// Top Left Panel functions
class HomePageState extends State<HomePage> {
  static String groupName = "";
  static bool skyGroup = false;
  static bool geologyGroup = false;
  static bool materialsGroup = false;
  static bool phenomenaGroup = false;
  static bool plantsGroup = false;
  static bool fruitsGroup = false;
  static bool animalTypesGroup = false;
  static bool animalsFromGroup = false;
  static bool faceGroup = false;
  static bool bodyPartsGroup = false;
  static bool familyGroup = false;
  static bool petsGroup = false;
  static bool personalArtifactsGroup = false;
  static bool kitchenToolsGroup = false;
  static bool constructionGroup = false;
  static bool transportGroundGroup = false;
  static bool transportWaterGroup = false;
  static bool transportAirGroup = false;
  static bool transportPathsGroup = false;
  static bool timeGroup = false;
  static bool enumerationGroup = false;
  static bool colorsGroup = false;
  static bool directionsGroup = false;
  static bool shapesGroup = false;
  static bool pronounsGroup = false;
  static bool adjectivesGroup = false;
  static bool adverbsGroup = false;
  static bool articlesGroup = false;
  static bool conjunctionsGroup = false;
  static bool prepositionsGroup = false;
  static bool verbsGroup = false;
  static bool interjectionsGroup = false;
  static bool emojisGroup = false;

  void toggleWorldSuperGroup() {
    setState(() {
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
    });
  }

  void toggleAnimateSuperGroup() {
    setState(() {
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
    });
  }

  void togglePersonSuperGroup() {
    setState(() {
      faceGroup = false;
      bodyPartsGroup = false;
      familyGroup = false;
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
    });
  }

  void toggleScenesSuperGroup() {
    setState(() {
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
    });
  }

  void toggleConceptsSuperGroup() {
    setState(() {
      timeGroup = false;
      colorsGroup = false;
      directionsGroup = false;
      enumerationGroup = false;
      shapesGroup = false;
    });
  }

  void toggleSkyGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Sky group";
      } else {
        groupName = "";
      }
      skyGroup = !skyGroup;
      geologyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleGeologyGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Geology group";
      } else {
        groupName = "";
      }
      geologyGroup = !geologyGroup;
      skyGroup = false;
      materialsGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleMaterialsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Materials group";
      } else {
        groupName = "";
      }
      materialsGroup = !materialsGroup;
      skyGroup = false;
      geologyGroup = false;
      phenomenaGroup = false;
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePhenomenaGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Phenomena group";
      } else {
        groupName = "";
      }
      phenomenaGroup = !phenomenaGroup;
      skyGroup = false;
      geologyGroup = false;
      materialsGroup = false;
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePlantsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Plants group";
      } else {
        groupName = "";
      }
      plantsGroup = !plantsGroup;
      fruitsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleFruitsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Fruits group";
      } else {
        groupName = "";
      }
      fruitsGroup = !fruitsGroup;
      plantsGroup = false;
      animalTypesGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAnimalTypesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Animal Types group";
      } else {
        groupName = "";
      }
      animalTypesGroup = !animalTypesGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalsFromGroup = false;
      toggleWorldSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAnimalsFromGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Animals From group";
      } else {
        groupName = "";
      }
      animalsFromGroup = !animalsFromGroup;
      plantsGroup = false;
      fruitsGroup = false;
      animalTypesGroup = false;
      toggleWorldSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleFaceGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Face group";
      } else {
        groupName = "";
      }
      faceGroup = !faceGroup;
      bodyPartsGroup = false;
      familyGroup = false;
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleBodyPartsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Body Parts group";
      } else {
        groupName = "";
      }
      bodyPartsGroup = !bodyPartsGroup;
      faceGroup = false;
      familyGroup = false;
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleFamilyGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Family group";
      } else {
        groupName = "";
      }
      familyGroup = !familyGroup;
      faceGroup = false;
      bodyPartsGroup = false;
      petsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePetsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Pets group";
      } else {
        groupName = "";
      }
      petsGroup = !petsGroup;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      personalArtifactsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePersonalArtifactsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Personal Artifacts group";
      } else {
        groupName = "";
      }
      personalArtifactsGroup = !personalArtifactsGroup;
      petsGroup = false;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      kitchenToolsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleKitchenToolsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Kitchen Tools group";
      } else {
        groupName = "";
      }
      kitchenToolsGroup = !kitchenToolsGroup;
      personalArtifactsGroup = false;
      petsGroup = false;
      familyGroup = false;
      faceGroup = false;
      bodyPartsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleConstructionGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Construction group";
      } else {
        groupName = "";
      }
      constructionGroup = !constructionGroup;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleTransportGroundGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Ground group";
      } else {
        groupName = "";
      }
      transportGroundGroup = !transportGroundGroup;
      constructionGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleTransportWaterGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Water group";
      } else {
        groupName = "";
      }
      transportWaterGroup = !transportWaterGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportAirGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleTransportAirGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Air group";
      } else {
        groupName = "";
      }
      transportAirGroup = !transportAirGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportPathsGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleTransportPathsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Transport Paths group";
      } else {
        groupName = "";
      }
      transportPathsGroup = !transportPathsGroup;
      constructionGroup = false;
      transportGroundGroup = false;
      transportWaterGroup = false;
      transportAirGroup = false;
      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleTimeGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Time group";
      } else {
        groupName = "";
      }
      timeGroup = !timeGroup;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleEnumerationGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Enumeration group";
      } else {
        groupName = "";
      }
      enumerationGroup = !enumerationGroup;
      timeGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleColorsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Colors group";
      } else {
        groupName = "";
      }
      colorsGroup = !colorsGroup;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleDirectionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Directions group";
      } else {
        groupName = "";
      }

      directionsGroup = !directionsGroup;
      colorsGroup = false;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void toggleShapesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Shapes group";
      } else {
        groupName = "";
      }

      shapesGroup = !shapesGroup;
      directionsGroup = false;
      colorsGroup = false;
      timeGroup = false;
      enumerationGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
    });
  }

  void togglePronounsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Pronouns group";
      } else {
        groupName = "";
      }

      pronounsGroup = !pronounsGroup;
      adjectivesGroup = false;
      adverbsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAdjectivesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Adjectives group";
      } else {
        groupName = "";
      }

      adjectivesGroup = !adjectivesGroup;
      pronounsGroup = false;
      adverbsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleAdverbsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Adverbs group";
      } else {
        groupName = "";
      }

      adverbsGroup = !adverbsGroup;
      adjectivesGroup = false;
      pronounsGroup = false;
      articlesGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleArticlesGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Articles group";
      } else {
        groupName = "";
      }

      articlesGroup = !articlesGroup;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      conjunctionsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleConjunctionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Conjunctions group";
      } else {
        groupName = "";
      }

      conjunctionsGroup = !conjunctionsGroup;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      prepositionsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void togglePrepositionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Prepositions group";
      } else {
        groupName = "";
      }

      prepositionsGroup = !prepositionsGroup;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;
      verbsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleVerbsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Verbs group";
      } else {
        groupName = "";
      }

      verbsGroup = !verbsGroup;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleInterjectionsGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Interjections group";
      } else {
        groupName = "";
      }

      interjectionsGroup = !interjectionsGroup;
      verbsGroup = false;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  void toggleEmojisGroup() {
    setState(() {
      if (groupName == "") {
        groupName = "Emojis group";
      } else {
        groupName = "";
      }

      emojisGroup = !emojisGroup;
      interjectionsGroup = false;
      verbsGroup = false;
      prepositionsGroup = false;
      conjunctionsGroup = false;
      articlesGroup = false;
      adverbsGroup = false;
      adjectivesGroup = false;
      pronounsGroup = false;

      toggleWorldSuperGroup();
      toggleAnimateSuperGroup();
      togglePersonSuperGroup();
      toggleScenesSuperGroup();
      toggleConceptsSuperGroup();
    });
  }

  // Top Right Panel functions
  void addSkyWord() {
    setState(() {
      BottomPanelState.cardList.add(SkyWord());
    });
  }

  void addCloudWord() {
    setState(() {
      BottomPanelState.cardList.add(CloudWord());
    });
  }

  void addGroundWord() {
    setState(() {
      BottomPanelState.cardList.add(GroundWord());
    });
  }

  void addMoonWord() {
    setState(() {
      BottomPanelState.cardList.add(MoonWord());
    });
  }

  void addSunWord() {
    setState(() {
      BottomPanelState.cardList.add(SunWord());
    });
  }

  void addStarWord() {
    setState(() {
      BottomPanelState.cardList.add(StarWord());
    });
  }

  void addSnowWord() {
    setState(() {
      BottomPanelState.cardList.add(SnowWord());
    });
  }

  void addEarthWord() {
    setState(() {
      BottomPanelState.cardList.add(EarthWord());
    });
  }

  void addMountainWord() {
    setState(() {
      BottomPanelState.cardList.add(MountainWord());
    });
  }

  void addWaterWord() {
    setState(() {
      BottomPanelState.cardList.add(WaterWord());
    });
  }

  void addRainWord() {
    setState(() {
      BottomPanelState.cardList.add(RainWord());
    });
  }

  void addLakeWord() {
    setState(() {
      BottomPanelState.cardList.add(LakeWord());
    });
  }

  void addOceanWord() {
    setState(() {
      BottomPanelState.cardList.add(OceanWord());
    });
  }

  void addRiverWord() {
    setState(() {
      BottomPanelState.cardList.add(RiverWord());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(children: <Widget>[
              TopLeftPanel(
                  toggleSkyGroup,
                  toggleGeologyGroup,
                  toggleMaterialsGroup,
                  togglePhenomenaGroup,
                  togglePlantsGroup,
                  toggleFruitsGroup,
                  toggleAnimalTypesGroup,
                  toggleAnimalsFromGroup,
                  toggleFaceGroup,
                  toggleBodyPartsGroup,
                  toggleFamilyGroup,
                  togglePetsGroup,
                  togglePersonalArtifactsGroup,
                  toggleKitchenToolsGroup,
                  toggleConstructionGroup,
                  toggleTransportGroundGroup,
                  toggleTransportWaterGroup,
                  toggleTransportAirGroup,
                  toggleTransportPathsGroup,
                  toggleTimeGroup,
                  toggleEnumerationGroup,
                  toggleColorsGroup,
                  toggleDirectionsGroup,
                  toggleShapesGroup,
                  togglePronounsGroup,
                  toggleArticlesGroup,
                  toggleAdverbsGroup,
                  toggleVerbsGroup,
                  toggleAdjectivesGroup,
                  togglePrepositionsGroup,
                  toggleConjunctionsGroup,
                  toggleInterjectionsGroup,
                  toggleEmojisGroup),
              TopRightPanel(
                  addGroundWord,
                  addSkyWord,
                  addCloudWord,
                  addMoonWord,
                  addSunWord,
                  addStarWord,
                  addSnowWord,
                  addEarthWord,
                  addMountainWord,
                  addWaterWord,
                  addRainWord,
                  addLakeWord,
                  addOceanWord,
                  addRiverWord),
            ]),
            BottomPanel(),
          ],
        ),
      ),
    );
  }
}
