package jetbrains.mps.xmlUnitTest.sandbox;

/*Generated by MPS */

import junit.framework.TestCase;
import org.custommonkey.xmlunit.XMLAssert;

public class Sample_Test extends TestCase {
  public void test_compareXML() throws Exception {
    XMLAssert.assertXMLEqual("<foo><bar id=\"123\" /></foo>", "<foo><bar id=\"123\"/></foo>");
  }

  public Sample_Test() {
  }
}
