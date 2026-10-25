package p265w;

import java.util.LinkedHashMap;
import p029c1.j;
import p029c1.l;
import p078g0.c;
import p078g0.g;
import p078g0.h;
import p245u3.f;
import p273x.A;
import p273x.AbstractC2287d;
import p273x.U;
import p273x.n0;
import p273x.o0;
import p273x.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f33660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f33661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f33662c;

    static {
        o0 o0Var = p0.f34214a;
        f33660a = AbstractC2287d.n(5, null);
        long j = 1;
        long j6 = (j & 4294967295L) | (j << 32);
        f33661b = AbstractC2287d.n(1, new j(j6));
        f33662c = AbstractC2287d.n(1, new l(j6));
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
    public static w a(n0 n0Var, int i) {
        h hVar;
        int i10 = 1;
        A aN = n0Var;
        if ((i & 1) != 0) {
            long j = 1;
            aN = AbstractC2287d.n(1, new l((j & 4294967295L) | (j << 32)));
        }
        g gVar = c.f24751K;
        if (gVar.equals(c.f24749I)) {
            hVar = c.f24755b;
        } else {
            hVar = gVar.equals(gVar) ? c.f24747G : c.f24758e;
        }
        return new w(new C((f) null, new m(hVar, new g(i10, 3), aN), (LinkedHashMap) null, 59));
    }
}
