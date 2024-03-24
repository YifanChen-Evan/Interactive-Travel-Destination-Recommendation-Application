
import java.util.Map;

PShape mapOfIreland;
PImage touristAttraction;
color currentColour = 0;

class County{
  color countyColor;
  PImage countyImage;
  String countyName;
  String sceneryAddress;
  String sceneryInfo;
  //Map<Integer, Area> subAreaMap;
  County(color _countyColor, String _imageAddress, String _countyName, String _sceneryAddress, String _sceneryInfo){
    countyColor = _countyColor;
    countyImage = loadImage(_imageAddress);
    countyName= _countyName;
    sceneryAddress = _sceneryAddress;
    sceneryInfo = _sceneryInfo;
  }
}

County selectedCounty;

//class Area extends County{
//  Area (color _countyColor, String _imageAddress, String _name, String _info){
//    super(_countyColor, _imageAddress, _name, _info);
//  }
//}

Map<Integer, County> touristAttractionMap;

void setup() {
  size(900, 600);
  mapOfIreland = loadShape("irelandmapv11.svg");
  touristAttractionMap = makeTouristAttractionMap();
}

void draw() {
  background(51);
  stroke(255,255,255);
  
  int mapWidth = 488;
  int mapHeight  = 600;
  shape(mapOfIreland, 0, 0, mapWidth, mapHeight);
  
  //image size is 498*210
  int imageWidth  = width - mapWidth - 30;
  int imageHeight = 275;
  
  rect(mapWidth + 10, 20, imageWidth, imageHeight);
  rect(mapWidth + 10, 20 + imageHeight + 20, imageWidth, 40);
  rect(mapWidth + 10, 20 + imageHeight + 20 + 40 + 20, imageWidth, height - 80 - imageHeight - 40);
  
  String weocomeText =  "welcome!";
  String selectedCountySceneryName = "Click on the map.";
  String selectedCountySceneryInfo = "To see more information!";
  
  if (selectedCounty != null) {
    image(selectedCounty.countyImage, mapWidth + 10, 20, imageWidth, imageHeight);
    //fill(0);
    weocomeText =  " ";
    selectedCountySceneryName = selectedCounty.sceneryAddress;
    selectedCountySceneryInfo = selectedCounty.sceneryInfo;
    //text(selectedCounty.name, mapWidth + 10, 20 + imageHeight + 20, imageWidth, 40);
    //text(selectedCounty.info, mapWidth + 10, 20 + imageHeight + 20 + 40 + 20, imageWidth, height - 80 - imageHeight - 40);
    //fill(255,255,255);
  }
  
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(100);
  text(weocomeText,mapWidth + 10, 20, imageWidth, imageHeight);
  textSize(13);
  text(selectedCountySceneryName, mapWidth + 10, 20 + imageHeight + 20, imageWidth, 40);
  text(selectedCountySceneryInfo, mapWidth + 10, 20 + imageHeight + 20 + 40 + 20, imageWidth, height - 80 - imageHeight - 40);
  fill(255,255,255);
}

void mouseMoved() {
  
}

void mouseClicked(){
  currentColour = get(mouseX, mouseY);
  if (touristAttractionMap.containsKey(currentColour)){
    selectedCounty = touristAttractionMap.get(currentColour);
  }
  println(currentColour);
}
  
