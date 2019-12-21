
class MainListRow{
int cityId;
String name;
String climate;
int code;
double temperature;
double wind_speed;
double pressure;
int humidity;

int dayOneTime;
double dayOneTemp;
int dayOneClimate;

int dayTwoTime;
double dayTwoTemp;
int dayTwoClimate;

int dayThreeTime;
double dayThreeTemp;
int dayThreeClimate;



MainListRow(this.name,this.temperature,this.climate,this.code,this.wind_speed,this.pressure,this.humidity,
this.dayOneTime,this.dayOneTemp,this.dayOneClimate,
this.dayTwoTime,this.dayTwoTemp,this.dayTwoClimate,
this.dayThreeTime,this.dayThreeTemp,this.dayThreeClimate);
}