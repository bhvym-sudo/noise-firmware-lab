package p276x3;

import M3.H;
import R2.F;
import R2.o;
import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p244u2.h;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f34473q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f34474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f34475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f34476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f34477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f34478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f34479f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f34480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34481h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f34482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f34484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f34485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f34486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f34487p;

    public j(v vVar) {
        this.f34476c = vVar;
        i iVar = new i();
        iVar.f34472d = new byte[128];
        this.f34480g = iVar;
        if (vVar != null) {
            this.f34478e = new H(178);
            this.f34477d = new m();
        } else {
            this.f34478e = null;
            this.f34477d = null;
        }
        this.f34483l = -9223372036854775807L;
        this.f34485n = -9223372036854775807L;
    }

    @Override // p276x3.h
    public final void b() {
        h.a(this.f34479f);
        i iVar = this.f34480g;
        iVar.f34469a = false;
        iVar.f34470b = 0;
        iVar.f34471c = 0;
        H h5 = this.f34478e;
        if (h5 != null) {
            h5.g();
        }
        this.f34481h = 0L;
        this.i = false;
        this.f34483l = -9223372036854775807L;
        this.f34485n = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0187  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
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
    @Override // p276x3.h
    public final void c(m mVar) {
        i iVar;
        H h5;
        int i;
        boolean z3;
        boolean z4;
        int i10;
        float f10;
        int i11;
        float f11;
        int i12;
        long j;
        b.k(this.f34475b);
        int i13 = mVar.f32612b;
        int i14 = mVar.f32613c;
        byte[] bArr = mVar.f32611a;
        this.f34481h += (long) mVar.a();
        boolean z10 = false;
        this.f34475b.d(mVar, mVar.a(), 0);
        while (true) {
            int iB = h.b(bArr, i13, i14, this.f34479f);
            iVar = this.f34480g;
            h5 = this.f34478e;
            if (iB == i14) {
                break;
            }
            int i15 = iB + 3;
            int i16 = mVar.f32611a[i15] & 255;
            int i17 = iB - i13;
            if (this.j) {
                i = i14;
            } else {
                if (i17 > 0) {
                    iVar.a(bArr, i13, iB);
                }
                ?? r12 = i17 < 0 ? -i17 : z10;
                if (iVar.f34469a) {
                    ?? r15 = iVar.f34470b - r12;
                    iVar.f34470b = r15;
                    if (iVar.f34471c == 0 && i16 == 181) {
                        iVar.f34471c = r15;
                        i = i14;
                    } else {
                        iVar.f34469a = z10;
                        String str = this.f34474a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(iVar.f34472d, iVar.f34470b);
                        int i18 = bArrCopyOf[4] & 255;
                        byte b10 = bArrCopyOf[5];
                        i = i14;
                        int i19 = ((b10 & 255) >> 4) | (i18 << 4);
                        int i20 = (bArrCopyOf[6] & 255) | ((b10 & 15) << 8);
                        int i21 = (bArrCopyOf[7] & 240) >> 4;
                        if (i21 == 2) {
                            f10 = i20 * 4;
                            i11 = i19 * 3;
                        } else if (i21 != 3) {
                            if (i21 != 4) {
                                f11 = 1.0f;
                            } else {
                                f10 = i20 * 121;
                                i11 = i19 * 100;
                            }
                            C2133o c2133o = new C2133o();
                            c2133o.f31553a = str;
                            c2133o.f31562l = D.m("video/mpeg2");
                            c2133o.f31568r = i19;
                            c2133o.f31569s = i20;
                            c2133o.f31572v = f11;
                            c2133o.f31565o = Collections.singletonList(bArrCopyOf);
                            C2134p c2134p = new C2134p(c2133o);
                            i12 = (bArrCopyOf[7] & 15) - 1;
                            if (i12 >= 0 || i12 >= 8) {
                                j = 0;
                            } else {
                                double d5 = f34473q[i12];
                                byte b11 = bArrCopyOf[iVar.f34471c + 9];
                                int i22 = (b11 & 96) >> 5;
                                int i23 = b11 & 31;
                                if (i22 != i23) {
                                    d5 *= (((double) i22) + 1.0d) / ((double) (i23 + 1));
                                }
                                j = (long) (1000000.0d / d5);
                            }
                            Pair pairCreate = Pair.create(c2134p, Long.valueOf(j));
                            this.f34475b.a((C2134p) pairCreate.first);
                            this.f34482k = ((Long) pairCreate.second).longValue();
                            this.j = true;
                        } else {
                            f10 = i20 * 16;
                            i11 = i19 * 9;
                        }
                        f11 = f10 / i11;
                        C2133o c2133o2 = new C2133o();
                        c2133o2.f31553a = str;
                        c2133o2.f31562l = D.m("video/mpeg2");
                        c2133o2.f31568r = i19;
                        c2133o2.f31569s = i20;
                        c2133o2.f31572v = f11;
                        c2133o2.f31565o = Collections.singletonList(bArrCopyOf);
                        C2134p c2134p2 = new C2134p(c2133o2);
                        i12 = (bArrCopyOf[7] & 15) - 1;
                        if (i12 >= 0) {
                            j = 0;
                        } else {
                            j = 0;
                        }
                        Pair pairCreate2 = Pair.create(c2134p2, Long.valueOf(j));
                        this.f34475b.a((C2134p) pairCreate2.first);
                        this.f34482k = ((Long) pairCreate2.second).longValue();
                        this.j = true;
                    }
                } else {
                    i = i14;
                    if (i16 == 179) {
                        iVar.f34469a = true;
                    }
                }
                iVar.a(i.f34468e, 0, 3);
            }
            if (h5 == null) {
                z3 = true;
            } else {
                if (i17 > 0) {
                    h5.a(bArr, i13, iB);
                    i10 = 0;
                } else {
                    i10 = -i17;
                }
                if (h5.e(i10)) {
                    int iF = h.f((byte[]) h5.f8394f, h5.f8393e);
                    int i24 = t.f32625a;
                    byte[] bArr2 = (byte[]) h5.f8394f;
                    m mVar2 = this.f34477d;
                    mVar2.D(bArr2, iF);
                    this.f34476c.k(this.f34485n, mVar2);
                }
                if (i16 == 178) {
                    z3 = true;
                    if (mVar.f32611a[iB + 2] == 1) {
                        h5.h(i16);
                    }
                } else {
                    z3 = true;
                }
            }
            if (i16 == 0 || i16 == 179) {
                int i25 = i - iB;
                if (this.f34487p && this.j) {
                    long j6 = this.f34485n;
                    if (j6 != -9223372036854775807L) {
                        this.f34475b.b(j6, this.f34486o ? 1 : 0, ((int) (this.f34481h - this.f34484m)) - i25, i25, null);
                    }
                }
                if (!this.i || this.f34487p) {
                    this.f34484m = this.f34481h - ((long) i25);
                    long j10 = this.f34483l;
                    if (j10 == -9223372036854775807L) {
                        long j11 = this.f34485n;
                        j10 = j11 != -9223372036854775807L ? j11 + this.f34482k : -9223372036854775807L;
                    }
                    this.f34485n = j10;
                    z10 = false;
                    this.f34486o = false;
                    this.f34483l = -9223372036854775807L;
                    z4 = true;
                    this.i = true;
                } else {
                    z4 = true;
                    z10 = false;
                }
                this.f34487p = i16 == 0 ? z4 : z10;
            } else {
                if (i16 == 184) {
                    this.f34486o = z3;
                }
                z10 = false;
            }
            i13 = i15;
            i14 = i;
        }
        if (!this.j) {
            iVar.a(bArr, i13, i14);
        }
        if (h5 != null) {
            h5.a(bArr, i13, i14);
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
    @Override // p276x3.h
    public final void d(boolean z3) {
        b.k(this.f34475b);
        if (z3) {
            boolean z4 = this.f34486o;
            this.f34475b.b(this.f34485n, z4 ? 1 : 0, (int) (this.f34481h - this.f34484m), 0, null);
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34483l = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34474a = e10.f34399e;
        e10.b();
        this.f34475b = oVar.u(e10.f34398d, 2);
        v vVar = this.f34476c;
        if (vVar != null) {
            vVar.n(oVar, e10);
        }
    }
}
