package D;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: D.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0251q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0252s f3108a;

    static {
        C0235a c0235a = AbstractC0243i.f3077a;
        f3108a = new C0252s();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final C0252s a(InterfaceC0872l interfaceC0872l) {
        Object obj = AbstractC0243i.f3079c;
        p078g0.f fVar = p078g0.c.f24752L;
        if (obj.equals(obj) && fVar.equals(fVar)) {
            C0880p c0880p = (C0880p) interfaceC0872l;
            c0880p.S(346089448);
            c0880p.p(false);
            return f3108a;
        }
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.S(346143295);
        boolean zG = c0880p2.g(obj) | c0880p2.g(fVar);
        Object objH = c0880p2.H();
        if (zG || objH == C0870k.f12351a) {
            objH = new C0252s();
            c0880p2.c0(objH);
        }
        C0252s c0252s = (C0252s) objH;
        c0880p2.p(false);
        return c0252s;
    }
}
