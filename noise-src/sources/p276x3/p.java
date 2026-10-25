package p276x3;

import M3.H;
import R2.AbstractC0817b;
import R2.F;
import R2.o;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import p196q2.C2126h;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p244u2.f;
import p244u2.g;
import p244u2.h;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f34544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34545c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34549g;
    public String i;
    public F j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f34551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f34552l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f34554n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f34550h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f34546d = new H(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f34547e = new H(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f34548f = new H(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f34553m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m f34555o = new m();

    public p(e eVar, boolean z3, boolean z4) {
        this.f34543a = eVar;
        this.f34544b = z3;
        this.f34545c = z4;
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    public final void a(byte[] bArr, int i, int i10) {
        boolean zH;
        boolean zH2;
        boolean z3;
        boolean z4;
        int iM;
        int i11;
        int iN;
        int iN2;
        int i12;
        int iN3;
        if (!this.f34552l || this.f34551k.f34528c) {
            this.f34546d.a(bArr, i, i10);
            this.f34547e.a(bArr, i, i10);
        }
        this.f34548f.a(bArr, i, i10);
        o oVar = this.f34551k;
        SparseArray sparseArray = oVar.f34530e;
        R2.H h5 = oVar.f34531f;
        if (oVar.f34534k) {
            int i13 = i10 - i;
            byte[] bArr2 = oVar.f34532g;
            int length = bArr2.length;
            int i14 = oVar.f34533h + i13;
            if (length < i14) {
                oVar.f34532g = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i, oVar.f34532g, oVar.f34533h, i13);
            int i15 = oVar.f34533h + i13;
            oVar.f34533h = i15;
            h5.f11523d = oVar.f34532g;
            h5.f11522c = 0;
            h5.f11521b = i15;
            h5.f11524e = 0;
            h5.a();
            if (h5.d(8)) {
                h5.s();
                int i16 = h5.i(2);
                h5.t(5);
                if (h5.e()) {
                    h5.m();
                    if (h5.e()) {
                        int iM2 = h5.m();
                        if (!oVar.f34528c) {
                            oVar.f34534k = false;
                            n nVar = oVar.f34537n;
                            nVar.f34516e = iM2;
                            nVar.f34513b = true;
                            return;
                        }
                        if (h5.e()) {
                            int iM3 = h5.m();
                            if (sparseArray.indexOfKey(iM3) < 0) {
                                oVar.f34534k = false;
                                return;
                            }
                            f fVar = (f) sparseArray.get(iM3);
                            SparseArray sparseArray2 = oVar.f34529d;
                            int i17 = fVar.f33026a;
                            boolean z10 = fVar.f33027b;
                            g gVar = (g) sparseArray2.get(i17);
                            boolean z11 = gVar.j;
                            int i18 = gVar.f33039n;
                            int i19 = gVar.f33037l;
                            if (z11) {
                                if (!h5.d(2)) {
                                    return;
                                } else {
                                    h5.t(2);
                                }
                            }
                            if (h5.d(i19)) {
                                int i20 = h5.i(i19);
                                if (!gVar.f33036k) {
                                    if (h5.d(1)) {
                                        zH = h5.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!h5.d(1)) {
                                                return;
                                            }
                                            zH2 = h5.h();
                                            z3 = true;
                                        }
                                        if (oVar.i == 5) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (z4) {
                                            iM = 0;
                                        } else if (!h5.e()) {
                                            return;
                                        } else {
                                            iM = h5.m();
                                        }
                                        i11 = gVar.f33038m;
                                        if (i11 == 0) {
                                            if (i11 == 1 || gVar.f33040o) {
                                                iN = 0;
                                                iN2 = 0;
                                                i12 = 0;
                                            } else {
                                                if (!h5.e()) {
                                                    return;
                                                }
                                                iN3 = h5.n();
                                                if (!z10 || zH) {
                                                    iN = 0;
                                                    iN2 = 0;
                                                } else {
                                                    if (!h5.e()) {
                                                        return;
                                                    }
                                                    iN2 = h5.n();
                                                    iN = 0;
                                                }
                                                i12 = 0;
                                            }
                                            n nVar2 = oVar.f34537n;
                                            nVar2.f34514c = gVar;
                                            nVar2.f34515d = i16;
                                            nVar2.f34516e = iM2;
                                            nVar2.f34517f = i20;
                                            nVar2.f34518g = iM3;
                                            nVar2.f34519h = zH;
                                            nVar2.i = z3;
                                            nVar2.j = zH2;
                                            nVar2.f34520k = z4;
                                            nVar2.f34521l = iM;
                                            nVar2.f34522m = i12;
                                            nVar2.f34523n = iN;
                                            nVar2.f34524o = iN3;
                                            nVar2.f34525p = iN2;
                                            nVar2.f34512a = true;
                                            nVar2.f34513b = true;
                                            oVar.f34534k = false;
                                        }
                                        if (!h5.d(i18)) {
                                            return;
                                        }
                                        i12 = h5.i(i18);
                                        if (z10 || zH) {
                                            iN = 0;
                                        } else if (!h5.e()) {
                                            return;
                                        } else {
                                            iN = h5.n();
                                        }
                                        iN2 = 0;
                                        iN3 = 0;
                                        n nVar3 = oVar.f34537n;
                                        nVar3.f34514c = gVar;
                                        nVar3.f34515d = i16;
                                        nVar3.f34516e = iM2;
                                        nVar3.f34517f = i20;
                                        nVar3.f34518g = iM3;
                                        nVar3.f34519h = zH;
                                        nVar3.i = z3;
                                        nVar3.j = zH2;
                                        nVar3.f34520k = z4;
                                        nVar3.f34521l = iM;
                                        nVar3.f34522m = i12;
                                        nVar3.f34523n = iN;
                                        nVar3.f34524o = iN3;
                                        nVar3.f34525p = iN2;
                                        nVar3.f34512a = true;
                                        nVar3.f34513b = true;
                                        oVar.f34534k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z3 = zH2;
                                if (oVar.i == 5) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    iM = 0;
                                } else if (!h5.e()) {
                                    return;
                                } else {
                                    iM = h5.m();
                                }
                                i11 = gVar.f33038m;
                                if (i11 == 0) {
                                    if (i11 == 1) {
                                    }
                                    iN = 0;
                                    iN2 = 0;
                                    i12 = 0;
                                } else {
                                    if (!h5.d(i18)) {
                                        return;
                                    }
                                    i12 = h5.i(i18);
                                    if (z10) {
                                        iN = 0;
                                    } else {
                                        iN = 0;
                                    }
                                    iN2 = 0;
                                }
                                iN3 = 0;
                                n nVar4 = oVar.f34537n;
                                nVar4.f34514c = gVar;
                                nVar4.f34515d = i16;
                                nVar4.f34516e = iM2;
                                nVar4.f34517f = i20;
                                nVar4.f34518g = iM3;
                                nVar4.f34519h = zH;
                                nVar4.i = z3;
                                nVar4.j = zH2;
                                nVar4.f34520k = z4;
                                nVar4.f34521l = iM;
                                nVar4.f34522m = i12;
                                nVar4.f34523n = iN;
                                nVar4.f34524o = iN3;
                                nVar4.f34525p = iN2;
                                nVar4.f34512a = true;
                                nVar4.f34513b = true;
                                oVar.f34534k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p276x3.h
    public final void b() {
        this.f34549g = 0L;
        this.f34554n = false;
        this.f34553m = -9223372036854775807L;
        h.a(this.f34550h);
        this.f34546d.g();
        this.f34547e.g();
        this.f34548f.g();
        o oVar = this.f34551k;
        if (oVar != null) {
            oVar.f34534k = false;
            oVar.f34538o = false;
            n nVar = oVar.f34537n;
            nVar.f34513b = false;
            nVar.f34512a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0271  */
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
        int i;
        int i10;
        byte[] bArr;
        int i11;
        long j;
        boolean z3;
        long j6;
        int i12;
        long j10;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z4;
        b.k(this.j);
        int i17 = t.f32625a;
        int i18 = mVar.f32612b;
        int i19 = mVar.f32613c;
        byte[] bArr2 = mVar.f32611a;
        this.f34549g += (long) mVar.a();
        int i20 = 0;
        this.j.d(mVar, mVar.a(), 0);
        while (true) {
            int iB = h.b(bArr2, i18, i19, this.f34550h);
            if (iB == i19) {
                a(bArr2, i18, i19);
                return;
            }
            int i21 = iB + 3;
            int i22 = bArr2[i21] & 31;
            int i23 = iB - i18;
            if (i23 > 0) {
                a(bArr2, i18, iB);
            }
            int i24 = i19 - iB;
            long j11 = this.f34549g - ((long) i24);
            int i25 = i23 < 0 ? -i23 : i20;
            long j12 = this.f34553m;
            boolean z10 = this.f34552l;
            H h5 = this.f34546d;
            H h8 = this.f34547e;
            if (!z10 || this.f34551k.f34528c) {
                h5.e(i25);
                h8.e(i25);
                if (this.f34552l) {
                    i = i24;
                    i10 = i19;
                    bArr = bArr2;
                    i11 = i21;
                    j = j11;
                    if (h5.f8392d) {
                        g gVarD = h.d((byte[]) h5.f8394f, 3, h5.f8393e);
                        this.f34551k.f34529d.append(gVarD.f33031d, gVarD);
                        h5.g();
                    } else if (h8.f8392d) {
                        R2.H h10 = new R2.H((byte[]) h8.f8394f, 4, h8.f8393e);
                        int iM = h10.m();
                        int iM2 = h10.m();
                        h10.s();
                        this.f34551k.f34530e.append(iM, new f(iM, iM2, h10.h()));
                        h8.g();
                    }
                } else if (h5.f8392d && h8.f8392d) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) h5.f8394f, h5.f8393e));
                    arrayList.add(Arrays.copyOf((byte[]) h8.f8394f, h8.f8393e));
                    i = i24;
                    g gVarD2 = h.d((byte[]) h5.f8394f, 3, h5.f8393e);
                    i10 = i19;
                    bArr = bArr2;
                    R2.H h11 = new R2.H((byte[]) h8.f8394f, 4, h8.f8393e);
                    int iM3 = h11.m();
                    int iM4 = h11.m();
                    h11.s();
                    f fVar = new f(iM3, iM4, h11.h());
                    i11 = i21;
                    String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(gVarD2.f33028a), Integer.valueOf(gVarD2.f33029b), Integer.valueOf(gVarD2.f33030c));
                    F f10 = this.j;
                    C2133o c2133o = new C2133o();
                    j = j11;
                    c2133o.f31553a = this.i;
                    c2133o.f31562l = D.m("video/avc");
                    c2133o.i = str;
                    c2133o.f31568r = gVarD2.f33032e;
                    c2133o.f31569s = gVarD2.f33033f;
                    c2133o.f31575y = new C2126h(gVarD2.f33041p, gVarD2.f33042q, gVarD2.f33043r, gVarD2.f33035h + 8, gVarD2.i + 8, null);
                    c2133o.f31572v = gVarD2.f33034g;
                    c2133o.f31565o = arrayList;
                    c2133o.f31564n = gVarD2.f33044s;
                    f10.a(new C2134p(c2133o));
                    this.f34552l = true;
                    this.f34551k.f34529d.append(gVarD2.f33031d, gVarD2);
                    this.f34551k.f34530e.append(iM3, fVar);
                    h5.g();
                    h8.g();
                } else {
                    i = i24;
                    i10 = i19;
                    bArr = bArr2;
                    i11 = i21;
                    j = j11;
                }
            } else {
                i = i24;
                i10 = i19;
                bArr = bArr2;
                i11 = i21;
                j = j11;
            }
            H h12 = this.f34548f;
            if (h12.e(i25)) {
                int iF = h.f((byte[]) h12.f8394f, h12.f8393e);
                byte[] bArr3 = (byte[]) h12.f8394f;
                m mVar2 = this.f34555o;
                mVar2.D(bArr3, iF);
                mVar2.F(4);
                AbstractC0817b.d(j12, mVar2, (F[]) this.f34543a.f34676c);
            }
            o oVar = this.f34551k;
            boolean z11 = this.f34552l;
            if (oVar.i == 9) {
                if (z11 && oVar.f34538o) {
                    j6 = oVar.j;
                    i12 = i + ((int) (j - j6));
                    j10 = oVar.f34540q;
                    if (j10 != -9223372036854775807L) {
                        oVar.f34526a.b(j10, oVar.f34541r ? 1 : 0, (int) (j6 - oVar.f34539p), i12, null);
                    }
                }
                oVar.f34539p = oVar.j;
                oVar.f34540q = oVar.f34535l;
                z3 = false;
                oVar.f34541r = false;
                oVar.f34538o = true;
            } else {
                if (oVar.f34528c) {
                    n nVar = oVar.f34537n;
                    n nVar2 = oVar.f34536m;
                    if (nVar.f34512a) {
                        if (nVar2.f34512a) {
                            g gVar = nVar.f34514c;
                            b.k(gVar);
                            g gVar2 = nVar2.f34514c;
                            b.k(gVar2);
                            int i26 = gVar2.f33038m;
                            if (nVar.f34517f != nVar2.f34517f || nVar.f34518g != nVar2.f34518g || nVar.f34519h != nVar2.f34519h || ((nVar.i && nVar2.i && nVar.j != nVar2.j) || (((i14 = nVar.f34515d) != (i15 = nVar2.f34515d) && (i14 == 0 || i15 == 0)) || (((i16 = gVar.f33038m) == 0 && i26 == 0 && (nVar.f34522m != nVar2.f34522m || nVar.f34523n != nVar2.f34523n)) || ((i16 == 1 && i26 == 1 && (nVar.f34524o != nVar2.f34524o || nVar.f34525p != nVar2.f34525p)) || (z4 = nVar.f34520k) != nVar2.f34520k || (z4 && nVar.f34521l != nVar2.f34521l)))))) {
                            }
                        }
                        if (z11) {
                            j6 = oVar.j;
                            i12 = i + ((int) (j - j6));
                            j10 = oVar.f34540q;
                            if (j10 != -9223372036854775807L) {
                                oVar.f34526a.b(j10, oVar.f34541r ? 1 : 0, (int) (j6 - oVar.f34539p), i12, null);
                            }
                        }
                        oVar.f34539p = oVar.j;
                        oVar.f34540q = oVar.f34535l;
                        z3 = false;
                        oVar.f34541r = false;
                        oVar.f34538o = true;
                    }
                }
                z3 = false;
            }
            oVar.a();
            if (oVar.f34541r) {
                this.f34554n = z3;
            }
            long j13 = this.f34553m;
            if (!this.f34552l || this.f34551k.f34528c) {
                h5.h(i22);
                h8.h(i22);
            }
            h12.h(i22);
            o oVar2 = this.f34551k;
            boolean z12 = this.f34554n;
            oVar2.i = i22;
            oVar2.f34535l = j13;
            oVar2.j = j;
            oVar2.f34542s = z12;
            if ((oVar2.f34527b && i22 == 1) || (oVar2.f34528c && (i22 == 5 || i22 == 1 || i22 == 2))) {
                n nVar3 = oVar2.f34536m;
                oVar2.f34536m = oVar2.f34537n;
                oVar2.f34537n = nVar3;
                i13 = 0;
                nVar3.f34513b = false;
                nVar3.f34512a = false;
                oVar2.f34533h = 0;
                oVar2.f34534k = true;
            } else {
                i13 = 0;
            }
            i20 = i13;
            i19 = i10;
            bArr2 = bArr;
            i18 = i11;
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
        b.k(this.j);
        int i = t.f32625a;
        if (z3) {
            o oVar = this.f34551k;
            long j = this.f34549g;
            oVar.a();
            oVar.j = j;
            long j6 = oVar.f34540q;
            if (j6 != -9223372036854775807L) {
                boolean z4 = oVar.f34541r;
                oVar.f34526a.b(j6, z4 ? 1 : 0, (int) (j - oVar.f34539p), 0, null);
            }
            oVar.f34538o = false;
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34553m = j;
        this.f34554n = ((i & 2) != 0) | this.f34554n;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.i = e10.f34399e;
        e10.b();
        F fU = oVar.u(e10.f34398d, 2);
        this.j = fU;
        this.f34551k = new o(fU, this.f34544b, this.f34545c);
        this.f34543a.l(oVar, e10);
    }
}
