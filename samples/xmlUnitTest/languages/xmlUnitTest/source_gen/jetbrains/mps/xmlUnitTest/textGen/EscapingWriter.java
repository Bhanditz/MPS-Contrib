package jetbrains.mps.xmlUnitTest.textGen;

/*Generated by MPS */

import java.io.Writer;
import java.io.IOException;

public class EscapingWriter extends Writer {
  private Writer realWriter;

  public EscapingWriter(Writer w) {
    this.realWriter = w;
  }

  public void write(char[] p0, int p1, int p2) throws IOException {
    this.realWriter.write(p0, p1, p2);
  }

  @Override
  public void write(String s) throws IOException {
    if ("\"".equals(s)) {
      this.realWriter.write("\\\"");
    } else {
      this.realWriter.write(s);
    }
  }

  @Override
  public void write(int p0) throws IOException {
    this.realWriter.write(p0);
  }

  @Override
  public void write(char[] p0) throws IOException {
    this.realWriter.write(p0);
  }

  @Override
  public void write(String p0, int p1, int p2) throws IOException {
    this.realWriter.write(p0, p1, p2);
  }

  @Override
  public Writer append(char p0) throws IOException {
    return this.realWriter.append(p0);
  }

  @Override
  public Writer append(CharSequence p0, int p1, int p2) throws IOException {
    return this.realWriter.append(p0, p1, p2);
  }

  @Override
  public Writer append(CharSequence p0) throws IOException {
    return this.realWriter.append(p0);
  }

  public void close() throws IOException {
    this.realWriter.close();
  }

  public void flush() throws IOException {
    this.realWriter.flush();
  }

  @Override
  public String toString() {
    return this.realWriter.toString();
  }
}