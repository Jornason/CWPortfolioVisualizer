class PerformanceLot {
  String cusip;
  String description;
  String sector;
  float ret;
  float weight;
  String country;
  int sectorX;
  int sectorY;
  int countryX;
  int countryY;
  int sectorW;
  int sectorH;
  int countryW;
  int countryH;
  int popx;
  int popy;
  int popw;
  int poph;
  int sectorHueVal;
  int countryHueVal;
  float satVal;
  float brightVal;
  
  public PerformanceLot(String[] data) {
    cusip = data[0];
    description = data[1];
    sector = data[2];
    ret = float(data[3]);
    weight = float(data[4]);
    country = data[5];
  }
  
  public void setSectorX(int x) {
    this.sectorX = x;
  }
  
  public void setSectorY(int y) {
    this.sectorY = y;
  }
  
  public void setCountryX(int x) {
    this.countryX = x;
  }
  
  public void setCountryY(int y) {
    this.countryY = y;
  }
  
  public void setSectorWidth(int w) {
    this.sectorW = w;
  }
  
  public void setSectorHeight(int h) {
    this.sectorH = h;
  }
  
  public void setCountryWidth(int w) {
    this.countryW = w;
  }
  
  public void setCountryHeight(int h) {
    this.countryH = h;
  }
  
  public void setSectorHue(int hueVal) {
    this.sectorHueVal = hueVal;
  }
  
  public void setCountryHue(int hueVal) {
    this.countryHueVal = hueVal;
  }
  
  public void setBright(float brightVal) {
    this.brightVal = brightVal;
  }
  
  public void setSat(float satVal) {
    this.satVal = satVal;
  }
  
  public boolean overSectorLot() {
    if (mouseX >= sectorX && mouseX <= sectorX + sectorW 
      && mouseY >= sectorY && mouseY <= sectorY + sectorH)
      return true;
    return false;
  }
  
  public boolean overCountryLot() {
    if (mouseX >= countryX && mouseX <= countryX + countryW 
      && mouseY >= countryY && mouseY <= countryY + countryH)
      return true;
    return false;
  }
}
