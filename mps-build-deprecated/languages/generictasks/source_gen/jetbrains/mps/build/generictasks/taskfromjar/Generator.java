package jetbrains.mps.build.generictasks.taskfromjar;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.util.PathManager;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.io.IOException;
import java.util.Map;
import java.util.LinkedHashMap;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.build.generictasks.behavior.AttributeDeclaration_Behavior;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.io.File;
import org.apache.tools.ant.types.Reference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class Generator {
  private static final Logger LOG = LogManager.getLogger(Generator.class);
  /*package*/ static final String ANT_PATH = PathManager.getHomePath() + "/lib/ant";
  private static final BuildLanguageGenerator GENERATOR = BuildLanguageGenerator.getInstance();
  public Generator() {
  }
  private String getPath(Generator.Modes m) {
    switch (m) {
      case CORE:
        return Generator.ANT_PATH + Scanner.LIB_ANT_JAR;
      case JUNIT:
        return Generator.ANT_PATH + Scanner.LIB_ANT_JUNIT_JAR;
      default:
    }
    throw new IllegalArgumentException("Unknown mode " + m);
  }
  public void generateTasks(SModel model, Generator.Modes m, SModel[] allModels) {
    try {
      Scanner scanner = new Scanner(Generator.ANT_PATH, getPath(m));
      List<ClassInfo> toImport = scanner.scan();
      Importer.IClassInfoProvider provider = scanner.createClassInfoProvider();
      NamesMap namesMap = scanner.getNamesMap();
      Importer<SNode> importer = new Importer<SNode>(toImport, this.getExistingDeclarations(allModels), provider);
      Generator.Builder builder = new Generator.Builder(model, namesMap);
      for (ClassInfo cl : scanner.getRoots()) {
        importer.createDeclaration(builder, cl);
      }
      importer.importAll(builder);
    } catch (IOException e) {
      Generator.LOG.error(null, e);
    } catch (ClassNotFoundException e) {
      Generator.LOG.error(null, e);
    }
  }
  private Map<String, SNode> getExistingDeclarations(SModel[] models) {
    Map<String, SNode> declarations = new LinkedHashMap<String, SNode>();
    for (SModel model : models) {
      List<SNode> roots = SModelOperations.roots(model, MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"));
      for (SNode decl : roots) {
        this.cleanDeclaration(decl);
        declarations.put(SPropertyOperations.getString(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")), decl);
      }
    }
    return declarations;
  }
  private void cleanDeclaration(final SNode decl) {
    Set<SNode> toRemoveNestedReference = SetSequence.fromSet(new HashSet());
    for (SNode nref : SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))) {
      for (SNode ref : SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))) {
        if (eq_ixz87t_a0a0a0b0h(ref, nref)) {
          continue;
        }
        if (eq_ixz87t_a0b0a0b0h(SPropertyOperations.getString(SLinkOperations.getTarget(ref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")), SPropertyOperations.getString(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")))) {
          SetSequence.fromSet(toRemoveNestedReference).addElement(ref);
        }
      }
    }
    SetSequence.fromSet(toRemoveNestedReference).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.fromList(SNodeOperations.getChildren(decl)).removeElement(it);
        ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode roleRef) {
            return SPropertyOperations.getBoolean(SNodeOperations.cast(SLinkOperations.getTarget(roleRef, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration")), MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643496l, "fake"));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(SNode child) {
            ListSequence.fromList(SNodeOperations.getChildren(decl)).removeElement(SLinkOperations.getTarget(child, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")));
          }
        });
      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643491l, "fakeDeclaration"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SPropertyOperations.set(it, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643496l, "fake"), "" + (true));
      }
    });

    Set<SNode> toRemoveFakeDeclaration = SetSequence.fromSet(new HashSet());
    SetSequence.fromSet(toRemoveFakeDeclaration).addSequence(ListSequence.fromList(SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643491l, "fakeDeclaration"))));
    for (SNode nref : SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))) {
      List<SNode> notRemove = ListSequence.fromList(SLinkOperations.getChildren(nref, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SNodeOperations.cast(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"));
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643496l, "fake"));
        }
      }).toListSequence();
      SetSequence.fromSet(toRemoveFakeDeclaration).removeSequence(ListSequence.fromList(notRemove));
    }
    SetSequence.fromSet(toRemoveFakeDeclaration).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        ListSequence.fromList(SNodeOperations.getChildren(decl)).removeElement(it);
      }
    });
    for (final SNode nref : SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))) {
      SNode node = ListSequence.fromList(SLinkOperations.getChildren(nref, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          SNode biDecl = SNodeOperations.cast(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"));
          return SPropertyOperations.getBoolean(biDecl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643496l, "fake")) && eq_ixz87t_a0a1a0a0a0a0a0a9a7(SPropertyOperations.getString(biDecl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), SPropertyOperations.getString(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
        }
      }).first();
      ListSequence.fromList(SNodeOperations.getChildren(nref)).removeElement(node);
      ListSequence.fromList(SNodeOperations.getChildren(decl)).removeElement(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")));
    }
  }
  public static   enum Modes {
    CORE(),
    JUNIT();

    Modes() {
    }
  }
  public static class Builder implements Importer.IBuilder<SNode> {
    protected final SModel myModel;
    private final NamesMap myNamesMap;
    public Builder(SModel model, NamesMap namesMap) {
      this.myModel = model;
      this.myNamesMap = namesMap;
    }
    @Override
    public SNode createDeclaration(ClassInfo ci) {
      String classname = ci.getDeclarationClass().getName();
      String name = this.myNamesMap.getNameForClass(ci.getDeclarationClass());
      if (ci.isInterface()) {
        SNode decl = Generator.GENERATOR.createInterfaceDeclaration(name, classname, ci.isDeprecated());
        myModel.addRootNode(decl);
        return decl;
      }
      SNode decl = Generator.GENERATOR.createDeclaration(name, classname, ci.isAbstract(), ci.canHaveInternalText(), ci.isDeprecated());
      myModel.addRootNode(decl);
      return decl;
    }
    @Override
    public void addParent(SNode declaration, SNode parent) {
      SLinkOperations.setTarget(declaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509841l, "parentRef"), Generator.GENERATOR.createDeclarationReference(parent));
    }
    @Override
    public void addInterface(SNode declaration, SNode interfaceDeclaration) {
      for (SNode in : SLinkOperations.getChildren(declaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509842l, "interfaces"))) {
        if (eq_ixz87t_a0a0a0f9(SPropertyOperations.getString(SLinkOperations.getTarget(in, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), SPropertyOperations.getString(interfaceDeclaration, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")))) {
          return;
        }
      }
      SNode ref = Generator.GENERATOR.createDeclarationReference(interfaceDeclaration);
      ListSequence.fromList(SLinkOperations.getChildren(declaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509842l, "interfaces"))).addElement(ref);
    }
    @Override
    public void addAttribute(SNode declaration, final ClassInfo.MyAttribute attribute) {
      SNode node = ListSequence.fromList(SLinkOperations.getChildren(declaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509840l, "attributesDecl"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return eq_ixz87t_a0a0a0a0a0a0a0g9(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), attribute.getName());
        }
      }).first();
      if ((node == null)) {
        createAttribute(declaration, attribute);
      } else if (ImportOptions.getInstance().isNeedUpdateAttributes()) {
        this.updateAttribute(node, attribute);
      }
    }
    private void updateAttribute(SNode ad, ClassInfo.MyAttribute att) {
      SLinkOperations.setTarget(ad, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643473l, "attributeType"), Generator.Builder.getType(att.getType()));
      if (att.getEnumValues() != null) {
        SNode anEnum = SLinkOperations.getTarget(ad, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643474l, "enum"));
        if ((anEnum != null) && (SNodeOperations.isInstanceOf(anEnum, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1197399151554l, "jetbrains.mps.buildlanguage.structure.StringEnum")))) {
          this.updateEnum(SNodeOperations.cast(anEnum, MetaAdapterFactory.getConcept(new UUID(819810455698030989l, -8713019626243247156l), 1197399151554l, "jetbrains.mps.buildlanguage.structure.StringEnum")), att.getEnumValues());
        } else {
          this.addEnum(ad, att.getEnumValues());
        }
      }
      if (!(AttributeDeclaration_Behavior.call_isDeprecated_353793545802643819(ad)) && att.isDeprecated()) {
        SPropertyOperations.set(ad, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643475l, "deprecated"), "" + (att.isDeprecated()));
      }
    }
    private void createAttribute(SNode decl, ClassInfo.MyAttribute att) {
      SNode attrDecl = Generator.GENERATOR.createAttributeDeclaration(att.getName(), Generator.Builder.getType(att.getType()));
      SPropertyOperations.set(attrDecl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643475l, "deprecated"), "" + (att.isDeprecated()));
      this.addEnum(attrDecl, att.getEnumValues());
      ListSequence.fromList(SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509840l, "attributesDecl"))).addElement(attrDecl);
    }
    private void addEnum(SNode attrDecl, String[] enumValues) {
      if (enumValues == null) {
        return;
      }
      SNode senum = _quotation_createNode_ixz87t_a0b0j9();
      this.updateEnum(senum, enumValues);
      SLinkOperations.setTarget(attrDecl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643474l, "enum"), senum);
    }
    private void updateEnum(SNode sEnum, String[] enumValues) {
      Set<String> set = SetSequence.fromSetWithValues(new HashSet(), ListSequence.fromList(SLinkOperations.getChildren(sEnum, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1197398796434l, 1197398804591l, "constants"))).select(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return BehaviorReflection.invokeVirtual(String.class, it, "virtual_toString_1213877472569", new Object[]{});
        }
      }));
      for (String str : enumValues) {
        if (SetSequence.fromSet(set).contains(str)) {
          continue;
        }
        ListSequence.fromList(SLinkOperations.getChildren(sEnum, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1197398796434l, 1197398804591l, "constants"))).addElement(_quotation_createNode_ixz87t_a0a1a1a01j(str));
      }
    }
    @Override
    public void addNested(SNode decl, final SNode nestedDecl, ClassInfo.Nested nested) {
      SNode node = ListSequence.fromList(SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return eq_ixz87t_a0a0a0a0a0a0a0l9(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), nestedDecl);
        }
      }).first();
      if ((node != null)) {
        for (String name : nested.getNames()) {
          this.addNestedName(decl, node, name);
        }
        return;
      }

      SNode nref = _quotation_createNode_ixz87t_a0d0l9(nestedDecl);
      if (eq_ixz87t_a0e0l9(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), nestedDecl)) {
        for (String name : nested.getNames()) {
          this.addNestedName(decl, nref, name);
        }
      }
      ListSequence.fromList(SLinkOperations.getChildren(decl, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643489l, "nested"))).addElement(nref);
    }
    private void addNestedName(SNode declaration, SNode nref, String name) {
      for (SNode ref : SLinkOperations.getChildren(nref, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))) {
        if (eq_ixz87t_a0a0a0m9(SPropertyOperations.getString(SLinkOperations.getTarget(ref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), name)) {
          return;
        }
      }

      if (eq_ixz87t_a0c0m9(SPropertyOperations.getString(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), name)) {
        ListSequence.fromList(SLinkOperations.getChildren(nref, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))).addElement(Generator.GENERATOR.createDeclarationReference(SNodeOperations.cast(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"))));
        return;
      }

      SNode parentDeclaration = SNodeOperations.cast(SLinkOperations.getTarget(nref, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"));
      SNode parentRef = Generator.GENERATOR.createDeclarationReference(parentDeclaration);
      SNode fake;
      if (SNodeOperations.isInstanceOf(parentDeclaration, MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643483l, "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration"))) {
        fake = Generator.GENERATOR.createInterfaceDeclaration(name, SPropertyOperations.getString(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")), SPropertyOperations.getBoolean(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated")));
        ListSequence.fromList(SLinkOperations.getChildren(fake, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509842l, "interfaces"))).addElement(parentRef);
      } else {
        fake = Generator.GENERATOR.createDeclaration(name, SPropertyOperations.getString(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")), SPropertyOperations.getBoolean(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509838l, "abstract")), SPropertyOperations.getBoolean(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509837l, "canHaveInternalText")), SPropertyOperations.getBoolean(parentDeclaration, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated")));
        SLinkOperations.setTarget(fake, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509841l, "parentRef"), parentRef);
      }
      SPropertyOperations.set(fake, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643496l, "fake"), "" + (true));
      ListSequence.fromList(SLinkOperations.getChildren(nref, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643498l, 353793545802643499l, "role"))).addElement(Generator.GENERATOR.createDeclarationReference(fake));
      ListSequence.fromList(SLinkOperations.getChildren(declaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643486l, 353793545802643491l, "fakeDeclaration"))).addElement(fake);
    }
    @Override
    public void updateDeclaration(SNode decl, ClassInfo ci) {
      if (ImportOptions.getInstance().isNeedUpdateDeclarations()) {
        String name = this.myNamesMap.getNameForClass(ci.getDeclarationClass());
        if ((isEmptyString(SPropertyOperations.getString(decl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")))) || neq_ixz87t_a0a1a0a31j(SPropertyOperations.getString(decl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")), name)) {
          SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"), name);
          System.out.format("Declaration %s name has been set to %s.\n", ci.getDeclarationClass().getName(), name);
        }
        if (isEmptyString(SPropertyOperations.getString(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname")))) {
          SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname"), ci.getDeclarationClass().getName());
        }
        if (SPropertyOperations.getBoolean(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509838l, "abstract")) != ci.isAbstract()) {
          System.out.format("Declaration %s abstract proprety has been set to %b.\n", ci.getDeclarationClass().getName(), ci.isAbstract());
          SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509838l, "abstract"), "" + (ci.isAbstract()));
        }
        if (SPropertyOperations.getBoolean(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509837l, "canHaveInternalText")) != ci.canHaveInternalText()) {
          System.out.format("Declaration %s can have internal name proprety has been set to %b.\n", ci.getDeclarationClass().getName(), ci.canHaveInternalText());
          SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509837l, "canHaveInternalText"), "" + (ci.canHaveInternalText()));
        }
        if (!(SPropertyOperations.getBoolean(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated"))) && ci.isDeprecated()) {
          SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated"), "" + (ci.isDeprecated()));
          System.out.format("Declaration %s has been set deprecated.\n", ci.getDeclarationClass().getName());
        }
      }
    }
    private static SNode getType(Class<?> clazz) {
      if (clazz.equals(int.class)) {
        return _quotation_createNode_ixz87t_a0a0a41j();
      } else
      if (clazz.equals(boolean.class)) {
        return _quotation_createNode_ixz87t_a0a0a0o9();
      } else
      if (clazz.equals(File.class)) {
        return _quotation_createNode_ixz87t_a0a0a0a41j();
      } else
      if (clazz.getName().equals(Reference.class.getName())) {
        return _quotation_createNode_ixz87t_a0a0a0a0o9();
      } else {
        return _quotation_createNode_ixz87t_a0a0a0a0a41j();
      }
    }
    private static boolean eq_ixz87t_a0a0a0f9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean eq_ixz87t_a0a0a0a0a0a0a0g9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static SNode _quotation_createNode_ixz87t_a0b0j9() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.StringEnum", null, null, false);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_ixz87t_a0a1a1a01j(Object parameter_1) {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_2 = null;
      quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.StringLiteral", null, null, false);
      SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(new UUID(819810455698030989l, -8713019626243247156l), 1196861005114l, 1196861024475l, "value"), (String) parameter_1);
      return quotedNode_2;
    }
    private static boolean eq_ixz87t_a0a0a0a0a0a0a0l9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static SNode _quotation_createNode_ixz87t_a0d0l9(Object parameter_1) {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_2 = null;
      quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.build.generictasks.structure.NestedDeclaration", null, null, false);
      SNodeAccessUtil.setReferenceTarget(quotedNode_2, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration"), (SNode) parameter_1);
      return quotedNode_2;
    }
    private static boolean eq_ixz87t_a0e0l9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean eq_ixz87t_a0a0a0m9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean eq_ixz87t_a0c0m9(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean isEmptyString(String str) {
      return str == null || str.length() == 0;
    }
    private static boolean neq_ixz87t_a0a1a0a31j(Object a, Object b) {
      return !(((a != null ? a.equals(b) : a == b)));
    }
    private static SNode _quotation_createNode_ixz87t_a0a0a0a0a41j() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.StringType", null, null, false);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_ixz87t_a0a0a0a0o9() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.CallReferenceType", null, null, false);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_ixz87t_a0a0a0a41j() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.FileType", null, null, false);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_ixz87t_a0a0a0o9() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.BooleanType", null, null, false);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_ixz87t_a0a0a41j() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.IntegerType", null, null, false);
      return quotedNode_1;
    }
  }
  private static boolean eq_ixz87t_a0a0a0b0h(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_ixz87t_a0b0a0b0h(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_ixz87t_a0a1a0a0a0a0a0a9a7(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
