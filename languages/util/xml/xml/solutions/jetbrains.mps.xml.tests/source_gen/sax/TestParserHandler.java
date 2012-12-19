package sax;

/*Generated by MPS */

import org.xml.sax.helpers.DefaultHandler;
import java.util.Stack;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.Attributes;
import org.xml.sax.SAXParseException;

public class TestParserHandler extends DefaultHandler {
  private static String[] EMPTY_ARRAY = new String[0];
  private TestParserHandler.RootElementElementHandler rootElementhandler = new TestParserHandler.RootElementElementHandler();
  private TestParserHandler.ChildElementElementHandler childElementhandler = new TestParserHandler.ChildElementElementHandler();
  private Stack<TestParserHandler.ElementHandler> myHandlersStack = new Stack<TestParserHandler.ElementHandler>();
  private Stack<Object> myValues = new Stack<Object>();
  private Locator myLocator;
  private AstRoot myResult;

  public TestParserHandler() {
  }

  public AstRoot getResult() {
    return myResult;
  }

  @Override
  public void setDocumentLocator(Locator locator) {
    myLocator = locator;
  }

  @Override
  public void characters(char[] array, int start, int len) throws SAXException {
    TestParserHandler.ElementHandler current = (myHandlersStack.empty() ?
      (TestParserHandler.ElementHandler) null :
      myHandlersStack.peek()
    );
    if (current != null) {
      current.handleText(myValues.peek(), new String(array, start, len));
    }
  }

  @Override
  public void endElement(String uri, String localName, String qName) throws SAXException {
    TestParserHandler.ElementHandler current = myHandlersStack.pop();
    Object childValue = myValues.pop();
    if (current != null) {
      current.validate(childValue);
      if (myHandlersStack.empty()) {
        myResult = (AstRoot) childValue;
      } else {
        myHandlersStack.peek().handleChild(myValues.peek(), qName, childValue);
      }
    }
  }

  @Override
  public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
    TestParserHandler.ElementHandler current = (myHandlersStack.empty() ?
      (TestParserHandler.ElementHandler) null :
      myHandlersStack.peek()
    );
    if (current == null) {
      // root 
      current = rootElementhandler;
    } else {
      current = current.createChild(qName);
    }

    // check required 
    for (String attr : current.requiredAttributes()) {
      if (attributes.getValue(attr) == null) {
        throw new SAXParseException("attribute " + attr + " is absent", null);
      }
    }

    Object result = current.createObject(attributes);
    if (myHandlersStack.empty()) {
      myResult = (AstRoot) result;
    }

    // handle attributes 
    for (int i = 0; i < attributes.getLength(); i++) {
      String name = attributes.getQName(i);
      String value = attributes.getValue(i);
      current.handleAttribute(result, name, value);
    }
    myHandlersStack.push(current);
    myValues.push(result);
  }

  private class ElementHandler {
    private ElementHandler() {
    }

    protected Object createObject(Attributes attrs) {
      return null;
    }

    protected void handleAttribute(Object resultObject, String name, String value) throws SAXException {
    }

    protected TestParserHandler.ElementHandler createChild(String tagName) throws SAXException {
      throw new SAXParseException("unknown tag: " + tagName, null);
    }

    protected void handleChild(Object resultObject, String tagName, Object value) throws SAXException {
      throw new SAXParseException("unknown child: " + tagName, null);
    }

    protected void handleText(Object resultObject, String value) throws SAXException {
      if (value.trim().length() == 0) {
        return;
      }
      throw new SAXParseException("text is not accepted", null);
    }

    protected String[] requiredAttributes() {
      return TestParserHandler.EMPTY_ARRAY;
    }

    protected void validate(Object resultObject) throws SAXException {
    }
  }

  public class RootElementElementHandler extends TestParserHandler.ElementHandler {
    private String[] requiredAttributes = new String[]{"name"};

    public RootElementElementHandler() {
    }

    @Override
    protected String[] requiredAttributes() {
      return requiredAttributes;
    }

    @Override
    protected void handleAttribute(Object resultObject, String name, String value) throws SAXException {
      AstRoot result = (AstRoot) resultObject;
      if ("name".equals(name)) {
        result.setName(value);
        return;
      }
      super.handleAttribute(resultObject, name, value);
    }

    @Override
    protected TestParserHandler.ElementHandler createChild(String tagName) throws SAXException {
      if ("child".equals(tagName)) {
        return childElementhandler;
      }
      return super.createChild(tagName);
    }

    @Override
    protected void handleChild(Object resultObject, String tagName, Object value) throws SAXException {
      AstRoot result = (AstRoot) resultObject;
      if ("child".equals(tagName)) {
        AstChild child = (AstChild) value;
        result.setMainChild(child);
        return;
      }
      super.handleChild(resultObject, tagName, value);
    }

    @Override
    protected void handleText(Object resultObject, String value) throws SAXException {
      AstRoot result = (AstRoot) resultObject;
      result.addText(value.trim());
    }
  }

  public class ChildElementElementHandler extends TestParserHandler.ElementHandler {
    private String[] requiredAttributes = new String[]{};

    public ChildElementElementHandler() {
    }

    @Override
    protected TestParserHandler.ElementHandler createChild(String tagName) throws SAXException {
      if ("mine".equals(tagName)) {
        return childElementhandler;
      }
      if ("theirs".equals(tagName)) {
        return childElementhandler;
      }
      return super.createChild(tagName);
    }

    @Override
    protected void handleChild(Object resultObject, String tagName, Object value) throws SAXException {
      AstChild result = (AstChild) resultObject;
      if ("mine".equals(tagName)) {
        return;
      }
      if ("theirs".equals(tagName)) {
        return;
      }
      super.handleChild(resultObject, tagName, value);
    }
  }
}
