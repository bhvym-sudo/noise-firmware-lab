package p276x3;

import R2.F;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f34494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34501h;

    public l(F f10) {
        this.f34494a = f10;
    }

    public final void a(byte[] bArr, int i, int i10) {
        if (this.f34496c) {
            int i11 = this.f34499f;
            int i12 = (i + 1) - i11;
            if (i12 >= i10) {
                this.f34499f = (i10 - i) + i11;
            } else {
                this.f34497d = ((bArr[i12] & 192) >> 6) == 0;
                this.f34496c = false;
            }
        }
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
    public final void b(int i, long j, boolean z3) {
        b.j(this.f34501h != -9223372036854775807L);
        if (this.f34498e == 182 && z3 && this.f34495b) {
            this.f34494a.b(this.f34501h, this.f34497d ? 1 : 0, (int) (j - this.f34500g), i, null);
        }
        if (this.f34498e != 179) {
            this.f34500g = j;
        }
    }
}
