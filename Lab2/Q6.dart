//Create a map with name, address, age, country keys and store values to it.
//Update country name to other country and print all keys and values.

void main() {
  Map<String, String> mapName = {};

  mapName["Name"] = "Milan";
  mapName["Address"] = "Chitwan";
  mapName["Age"] = "50";
  mapName["Country"] = "Nepal";

  mapName["Country"] = "Nepal";

  printKeyValue(mapName);
}

void printKeyValue(Map mapName) {
  for (var i = 0; i < mapName.values.length; i++) {
    print("${mapName.keys.elementAt(i)} : ${mapName.values.elementAt(i)}");
  }
}
