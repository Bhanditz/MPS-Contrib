package jetbrains.mps.gtext.runtime;

/*Generated by MPS */


public class TContent {
  private String name;
  private TBuffer buf;
  private int position = -1;

  public TContent(String name, TBuffer buf) {
    this.name = name;
    this.buf = buf;
  }

  public String getName() {
    return name;
  }

  public TBuffer getBuf() {
    return buf;
  }

  public int getPosition() {
    return position;
  }

  public void setPosition(int position) {
    this.position = position;
  }
}
