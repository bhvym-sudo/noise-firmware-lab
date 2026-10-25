package p276x3;

import R2.H;
import R2.o;
import p231t2.b;
import p231t2.m;
import p231t2.r;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class w implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f34632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f34633b = new H(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34634c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f34636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34639h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34640k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34641l;

    public w(h hVar) {
        this.f34632a = hVar;
    }

    @Override // p276x3.F
    public final void a(r rVar, o oVar, E e10) {
        this.f34636e = rVar;
        this.f34632a.f(oVar, e10);
    }

    @Override // p276x3.F
    public final void b() {
        this.f34634c = 0;
        this.f34635d = 0;
        this.f34639h = false;
        this.f34632a.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [R2.H] */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [x3.h] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
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
    @Override // p276x3.F
    public final void c(int i, m mVar) {
        int i10;
        ?? r10;
        int i11;
        int i12;
        ?? r11;
        b.k(this.f34636e);
        int i13 = i & 1;
        ?? r5 = this.f34632a;
        int i14 = 2;
        ?? r12 = 0;
        if (i13 != 0) {
            int i15 = this.f34634c;
            if (i15 != 0 && i15 != 1) {
                if (i15 == 2) {
                    b.A("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i15 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.j != -1) {
                        b.A("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    r5.d(mVar.f32613c == 0);
                }
            }
            this.f34634c = 1;
            this.f34635d = 0;
        }
        int i16 = i;
        while (mVar.a() > 0) {
            int i17 = this.f34634c;
            if (i17 != 0) {
                ?? r13 = this.f34633b;
                if (i17 != 1) {
                    if (i17 == i14) {
                        if (d(mVar, r13.f11523d, Math.min(10, this.i)) && d(mVar, null, this.i)) {
                            r13.q(r12);
                            this.f34641l = -9223372036854775807L;
                            if (this.f34637f) {
                                r13.t(4);
                                long jI = ((long) r13.i(3)) << 30;
                                r13.t(1);
                                long jI2 = ((long) (r13.i(15) << 15)) | jI;
                                r13.t(1);
                                long jI3 = jI2 | ((long) r13.i(15));
                                r13.t(1);
                                if (!this.f34639h && this.f34638g) {
                                    r13.t(4);
                                    long jI4 = ((long) r13.i(3)) << 30;
                                    r13.t(1);
                                    long jI5 = jI4 | ((long) (r13.i(15) << 15));
                                    r13.t(1);
                                    long jI6 = jI5 | ((long) r13.i(15));
                                    r13.t(1);
                                    this.f34636e.b(jI6);
                                    this.f34639h = true;
                                }
                                this.f34641l = this.f34636e.b(jI3);
                            }
                            i16 |= this.f34640k ? 4 : 0;
                            r5.e(i16, this.f34641l);
                            this.f34634c = 3;
                            this.f34635d = 0;
                            r12 = 0;
                            i14 = 2;
                        }
                    } else {
                        if (i17 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = mVar.a();
                        int i18 = this.j;
                        if (i18 == -1) {
                            r11 = r12;
                        } else {
                            i12 = iA - i18;
                        }
                        if (r11 > 0) {
                            r11 = i12;
                            iA -= r11;
                            mVar.E(mVar.f32612b + iA);
                        }
                        r11 = i12;
                        r5.c(mVar);
                        int i19 = this.j;
                        if (i19 != -1) {
                            int i20 = i19 - iA;
                            this.j = i20;
                            if (i20 == 0) {
                                r5.d(r12);
                                this.f34634c = 1;
                                this.f34635d = r12;
                            }
                        }
                    }
                    i10 = i14;
                    r10 = r12;
                } else {
                    ?? r14 = r12;
                    if (d(mVar, r13.f11523d, 9)) {
                        r13.q(r14 == true ? 1 : 0);
                        int i21 = r13.i(24);
                        if (i21 != 1) {
                            d.m("Unexpected start code prefix: ", i21, "PesReader");
                            this.j = -1;
                            i11 = 0;
                            i10 = 2;
                        } else {
                            r13.t(8);
                            int i22 = r13.i(16);
                            r13.t(5);
                            this.f34640k = r13.h();
                            i10 = 2;
                            r13.t(2);
                            this.f34637f = r13.h();
                            this.f34638g = r13.h();
                            r13.t(6);
                            int i23 = r13.i(8);
                            this.i = i23;
                            if (i22 == 0) {
                                this.j = -1;
                            } else {
                                int i24 = (i22 - 3) - i23;
                                this.j = i24;
                                if (i24 < 0) {
                                    b.A("PesReader", "Found negative packet payload size: " + this.j);
                                    this.j = -1;
                                }
                            }
                            i11 = 2;
                        }
                        this.f34634c = i11;
                        r10 = 0;
                        this.f34635d = 0;
                    } else {
                        i10 = 2;
                        r10 = r14;
                    }
                }
            } else {
                i10 = i14;
                r10 = r12;
                mVar.G(mVar.a());
            }
            r12 = r10;
            i14 = i10;
        }
    }

    public final boolean d(m mVar, byte[] bArr, int i) {
        int iMin = Math.min(mVar.a(), i - this.f34635d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            mVar.G(iMin);
        } else {
            mVar.e(bArr, this.f34635d, iMin);
        }
        int i10 = this.f34635d + iMin;
        this.f34635d = i10;
        return i10 == i;
    }
}
