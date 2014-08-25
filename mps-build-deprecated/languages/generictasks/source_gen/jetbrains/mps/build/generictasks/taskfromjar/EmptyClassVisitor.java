package jetbrains.mps.build.generictasks.taskfromjar;

/*Generated by MPS */

import org.jetbrains.asm4.ClassVisitor;
import org.jetbrains.asm4.AnnotationVisitor;
import org.jetbrains.asm4.Attribute;
import org.jetbrains.asm4.FieldVisitor;
import org.jetbrains.asm4.MethodVisitor;

public abstract class EmptyClassVisitor extends ClassVisitor {
  public EmptyClassVisitor() {
    super(0);
  }
  @Override
  public void visit(int version, int access, String name, String signature, String superName, String[] interfaces) {
  }
  @Override
  public void visitSource(String source, String debug) {
  }
  @Override
  public void visitOuterClass(String owner, String name, String desc) {
  }
  @Override
  public AnnotationVisitor visitAnnotation(String desc, boolean visible) {
    return null;
  }
  @Override
  public void visitAttribute(Attribute attr) {
  }
  @Override
  public void visitInnerClass(String name, String outerName, String innerName, int access) {
  }
  @Override
  public FieldVisitor visitField(int access, String name, String desc, String signature, Object value) {
    return null;
  }
  @Override
  public MethodVisitor visitMethod(int access, String name, String desc, String signature, String[] exceptions) {
    return null;
  }
  @Override
  public void visitEnd() {
  }
}
