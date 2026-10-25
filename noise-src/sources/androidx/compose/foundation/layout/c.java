package androidx.compose.foundation.layout;

import A.W0;
import D.EnumC0255v;
import Q.r;
import p078g0.h;
import p078g0.p;
import p292z.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f16852a = new FillElement(EnumC0255v.f3118b);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f16853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WrapContentElement f16854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f16855d;

    static {
        EnumC0255v enumC0255v = EnumC0255v.f3119c;
        f16853b = new FillElement(enumC0255v);
        h hVar = p078g0.c.f24758e;
        int i = 2;
        f16854c = new WrapContentElement(enumC0255v, new W0(hVar, i), hVar);
        h hVar2 = p078g0.c.f24754a;
        f16855d = new WrapContentElement(enumC0255v, new W0(hVar2, i), hVar2);
    }

    public static p a(p pVar, float f10, float f11, int i) {
        if ((i & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f11 = Float.NaN;
        }
        return pVar.c(new UnspecifiedConstraintsElement(f10, f11));
    }

    public static final p b(p pVar, float f10) {
        return pVar.c(new SizeElement(f10, f10));
    }

    public static final p c(p pVar, float f10, float f11) {
        return pVar.c(new SizeElement(f10, f11));
    }

    public static /* synthetic */ p d(p pVar, float f10, float f11, int i) {
        if ((i & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i & 2) != 0) {
            f11 = Float.NaN;
        }
        return c(pVar, f10, f11);
    }

    public static final p e(p pVar) {
        float f10 = r.f10864b;
        return pVar.c(new SizeElement(f10, f10, f10, f10, false));
    }

    public static final p f(p pVar, float f10, float f11) {
        return pVar.c(new SizeElement(f10, f11, f10, f11, false));
    }

    public static p g(p pVar, float f10, float f11, float f12, float f13, int i) {
        return pVar.c(new SizeElement(f10, (i & 2) != 0 ? Float.NaN : f11, (i & 4) != 0 ? Float.NaN : f12, (i & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final p h(p pVar, float f10) {
        return pVar.c(new SizeElement(f10, f10, f10, f10, true));
    }

    public static final p i(p pVar, float f10, float f11) {
        return pVar.c(new SizeElement(f10, f11, f10, f11, true));
    }

    public static final p j(p pVar) {
        float f10 = g.f35463a;
        float f11 = g.f35465c;
        return pVar.c(new SizeElement(f10, f11, g.f35464b, f11, true));
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
    public static p k(p pVar) {
        WrapContentElement wrapContentElement;
        h hVar = p078g0.c.f24758e;
        if (hVar.equals(hVar)) {
            wrapContentElement = f16854c;
        } else {
            wrapContentElement = hVar.equals(p078g0.c.f24754a) ? f16855d : new WrapContentElement(EnumC0255v.f3119c, new W0(hVar, 2), hVar);
        }
        return pVar.c(wrapContentElement);
    }
}
