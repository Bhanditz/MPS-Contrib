package jetbrains.mps.graphLayout.intGeom2D;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import java.util.ArrayList;


/**
 * Contains utility methods for integer two-dimensional geometry in assumption 
 * that segments can be horizontal or vertical only.
 */
public class OrthogonalUtil {
  /**
   * Removes some points from sequence in such a way that segments formed from successive
   * points of refined sequence alternate horisontal and vertical direction.
   * 
   * @param polyline sequence of points
   * @throws refined sequence of points
   */
  public static List<Point> refinePolyline(List<Point> polyline) {
    List<Point> refined = ListSequence.fromList(new LinkedList<Point>());
    Point prev = ListSequence.fromList(polyline).first();
    boolean prevVer = false;
    boolean firstSeg = true;
    ListSequence.fromList(refined).addElement(prev);
    for (Point next : ListSequence.fromList(polyline)) {
      if (next.equals(prev)) {
        continue;
      }
      boolean nextVer = prev.x == next.x;
      if (!(firstSeg)) {
        if (nextVer != prevVer) {
          ListSequence.fromList(refined).addElement(prev);
        }
      }
      firstSeg = false;
      prevVer = nextVer;
      prev = next;
    }
    ListSequence.fromList(refined).addElement(prev);
    return refined;
  }

  public static Point findOnBorder(Rectangle rect, Point p1, Point p2) {
    if (p1.x == p2.x) {
      if (Util1D.insideClosedSegment(p1.y, p2.y, rect.y)) {
        return new Point(p1.x, rect.y);
      }
      if (Util1D.insideClosedSegment(p1.y, p2.y, rect.maxY())) {
        return new Point(p1.x, rect.maxY());
      }
    }
    if (p1.y == p2.y) {
      if (Util1D.insideClosedSegment(p1.x, p2.x, rect.x)) {
        return new Point(rect.x, p1.y);
      }
      if (Util1D.insideClosedSegment(p1.x, p2.x, rect.maxX())) {
        return new Point(rect.maxX(), p1.y);
      }
    }
    return null;
  }

  public static Point moveToBorder(Rectangle rect, Point b, Point e) {
    List<Point> rectPoints = ListSequence.fromList(new ArrayList<Point>());
    boolean ver = b.x == e.x;
    ListSequence.fromList(rectPoints).addElement(new Point(rect.x, rect.y));
    ListSequence.fromList(rectPoints).addElement(new Point(rect.x, rect.y + rect.height));
    ListSequence.fromList(rectPoints).addElement(new Point(rect.x + rect.width, rect.y));
    ListSequence.fromList(rectPoints).addElement(new Point(rect.x + rect.width, rect.y + rect.height));
    for (Point p : ListSequence.fromList(rectPoints)) {
      if (ver) {
        if (p.x == b.x && (p.y - b.y) * (p.y - e.y) < 0) {
          return p;
        }
      } else {
        if (p.y == b.y && (p.x - b.x) * (p.x - e.x) < 0) {
          return p;
        }
      }
    }
    return null;
  }

  public static Direction2D getDirection(Point begin, Point end) {
    int dx = Util1D.getDirection(begin.x, end.x);
    int dy = Util1D.getDirection(begin.y, end.y);
    return Direction2D.getByShifts(dx, dy);
  }

  /**
   * Intersects two segments. If they have no intersection, returns null.
   * If they shares a subsegment, returns one of the segment's ends, lying 
   * on that subsegment.
   * 
   * @param p1 one end of first segment
   * @param q1 another end of first segment
   * @param p2 one end of second segment
   * @param q2 another end of second segment
   * @throws intersection of segments
   */
  public static Point intersects(Point p1, Point q1, Point p2, Point q2) {
    // intersects vertical and horizontal segments 
    boolean ver1 = p1.x == q1.x;
    boolean ver2 = p2.x == q2.x;
    if (ver1 == ver2) {
      if (inside(p1, q1, p2)) {
        return p2;
      }
      if (inside(p1, q1, q2)) {
        return q2;
      }
      if (inside(p2, q2, p1)) {
        return p1;
      }
      if (inside(p2, q2, q1)) {
        return q1;
      }
      return null;
    } else {
      Point res = new Point();
      if (ver1) {
        res.x = p1.x;
      } else {
        res.x = p2.x;
      }
      if (ver2) {
        res.y = p1.y;
      } else {
        res.y = p2.y;
      }
      if (!(inside(p1, q1, res))) {
        return null;
      }
      if (!(inside(p2, q2, res))) {
        return null;
      }
      return res;
    }
  }

  public static boolean inside(Point b, Point e, Point mid) {
    if (b.x == e.x && mid.x == e.x) {
      return Util1D.insideClosedSegment(b.y, e.y, mid.y);
    }
    if (b.y == e.y && mid.y == e.y) {
      return Util1D.insideClosedSegment(b.x, e.x, mid.x);
    }
    return false;
  }
}
