package p276x3;

import R2.F;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f34556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f34557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f34560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34563h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f34564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34565l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34566m;

    public q(F f10) {
        this.f34556a = f10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(int i) {
        long j = this.f34565l;
        if (j == -9223372036854775807L) {
            return;
        }
        boolean z3 = this.f34566m;
        this.f34556a.b(j, z3 ? 1 : 0, (int) (this.f34557b - this.f34564k), i, null);
    }
}
