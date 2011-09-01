package jetbrains.mps.graphLayout.intGeom2D;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import java.util.ArrayList;


/**
 * Contains utility methods for integer two-dimensional geometry.
 */
public class GeomUtil {
  public GeomUtil() {
  }

  public static boolean intersects(Point p1, Point p2, Point q1, Point q2) {
    boolean interInEnd = false;
    interInEnd |= inside(p1, p2, q1);
    interInEnd |= inside(p1, p2, q2);
    interInEnd |= inside(q1, q2, p1);
    interInEnd |= inside(q1, q2, p2);
    if (interInEnd) {
      return true;
    }
    boolean diffQ = GeomUtil.isOnDiffSide(p1, p2, q1, q2);
    boolean diffP = GeomUtil.isOnDiffSide(q1, q2, p1, p2);
    return diffP && diffQ;
  }

  public static boolean intersects(int minX, int maxX, int minY, int maxY) {
    return Math.min(maxX, maxY) >= Math.max(minX, minY);
  }

  private static boolean isOnDiffSide(Point p1, Point p2, Point q1, Point q2) {
    int x = p1.x - p2.x;
    int y = p1.y - p2.y;
    int c1 = crossproduct2D(x, y, q1.x - p2.x, q1.y - p2.y);
    int c2 = crossproduct2D(x, y, q2.x - p2.x, q2.y - p2.y);
    return (c1 > 0 && c2 < 0) || (c1 < 0 && c2 > 0);
  }

  public static boolean inside(Point e1, Point e2, Point p) {
    boolean onLine = crossproduct2D(p.x - e1.x, p.y - e1.y, e2.x - e1.x, e2.y - e1.y) == 0;
    if (onLine) {
      return scalar(p.x - e1.x, p.y - e1.y, p.x - e2.x, p.y - e2.y) <= 0;
    } else {
      return false;
    }
  }

  public static int crossproduct2D(int x1, int y1, int x2, int y2) {
    return x1 * y2 - x2 * y1;
  }

  public static int scalar(int x1, int y1, int x2, int y2) {
    return x1 * x2 + y1 * y2;
  }

  public static List<Point> shiftPolyline(List<Point> polyline, int xShift, int yShift) {
    List<Point> shiftedPolyline = ListSequence.<Point>fromList(new LinkedList<Point>());
    for (Point p : ListSequence.<Point>fromList(polyline)) {
      ListSequence.<Point>fromList(shiftedPolyline).addElement(new Point(p.x + xShift, p.y + yShift));
    }
    return shiftedPolyline;
  }

  public static Rectangle getRectangle(Point p1, Point p2) {
    return getContainingRectangle(ListSequence.<Point>fromListAndArray(new ArrayList<Point>(), p1, p2));
  }

  public static Rectangle getContainingRectangle(List<Point> points) {
    int minX = Integer.MAX_VALUE;
    int minY = Integer.MAX_VALUE;
    int maxX = Integer.MIN_VALUE;
    int maxY = Integer.MIN_VALUE;
    for (Point point : ListSequence.<Point>fromList(points)) {
      minX = Math.min(minX, point.x);
      minY = Math.min(minY, point.y);
      maxX = Math.max(maxX, point.x);
      maxY = Math.max(maxY, point.y);
    }
    return new Rectangle(minX, minY, maxX - minX, maxY - minY);
  }

  public static boolean onBorder(Point p, Rectangle rect) {
    boolean res = false;
    res |= p.x == rect.x && Util1D.insideClosedSegment(rect.y, rect.y + rect.height, p.y);
    res |= p.x == rect.x + rect.width && Util1D.insideClosedSegment(rect.y, rect.y + rect.height, p.y);
    res |= p.y == rect.y && Util1D.insideClosedSegment(rect.x, rect.x + rect.width, p.x);
    res |= p.y == rect.y + rect.height && Util1D.insideClosedSegment(rect.x, rect.x + rect.width, p.x);
    return res;
  }

  public static boolean intersects(Rectangle rect, List<Point> polyline) {
    Point prev = null;
    for (Point cur : ListSequence.<Point>fromList(polyline)) {
      if (prev != null && rect.intersectsSegment(prev, cur)) {
        return true;
      }
      prev = cur;
    }
    return false;
  }
}
