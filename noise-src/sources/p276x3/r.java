package p276x3;

import M3.H;
import R2.AbstractC0817b;
import R2.F;
import R2.o;
import java.util.Collections;
import p196q2.C2126h;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p244u2.h;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class r implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f34568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f34569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f34570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34571e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34576l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f34572f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H f34573g = new H(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H f34574h = new H(33);
    public final H i = new H(34);
    public final H j = new H(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final H f34575k = new H(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f34577m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m f34578n = new m();

    public r(e eVar) {
        this.f34567a = eVar;
    }

    public final void a(byte[] bArr, int i, int i10) {
        q qVar = this.f34570d;
        if (qVar.f34561f) {
            int i11 = qVar.f34559d;
            int i12 = (i + 2) - i11;
            if (i12 < i10) {
                qVar.f34562g = (bArr[i12] & 128) != 0;
                qVar.f34561f = false;
            } else {
                qVar.f34559d = (i10 - i) + i11;
            }
        }
        if (!this.f34571e) {
            this.f34573g.a(bArr, i, i10);
            this.f34574h.a(bArr, i, i10);
            this.i.a(bArr, i, i10);
        }
        this.j.a(bArr, i, i10);
        this.f34575k.a(bArr, i, i10);
    }

    @Override // p276x3.h
    public final void b() {
        this.f34576l = 0L;
        this.f34577m = -9223372036854775807L;
        h.a(this.f34572f);
        this.f34573g.g();
        this.f34574h.g();
        this.i.g();
        this.j.g();
        this.f34575k.g();
        q qVar = this.f34570d;
        if (qVar != null) {
            qVar.f34561f = false;
            qVar.f34562g = false;
            qVar.f34563h = false;
            qVar.i = false;
            qVar.j = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x0172  */
    /* JADX WARN: Code duplicated, block: B:46:0x0189  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:72:0x020a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0210  */
    /* JADX WARN: Code duplicated, block: B:78:0x0215  */
    /* JADX WARN: Code duplicated, block: B:84:0x0221  */
    /* JADX WARN: Code duplicated, block: B:92:0x022a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p276x3.h
    public final void c(m mVar) {
        boolean z3;
        H h5;
        H h8;
        H h10;
        H h11;
        boolean zE;
        m mVar2;
        H h12;
        int i;
        boolean z4;
        boolean z10;
        boolean z11;
        b.k(this.f34569c);
        int i10 = t.f32625a;
        while (mVar.a() > 0) {
            int i11 = mVar.f32612b;
            int i12 = mVar.f32613c;
            byte[] bArr = mVar.f32611a;
            this.f34576l += (long) mVar.a();
            int i13 = 0;
            this.f34569c.d(mVar, mVar.a(), 0);
            while (i11 < i12) {
                int iB = h.b(bArr, i11, i12, this.f34572f);
                if (iB == i12) {
                    a(bArr, i11, i12);
                    return;
                }
                int i14 = iB + 3;
                int i15 = (bArr[i14] & 126) >> 1;
                int i16 = iB - i11;
                if (i16 > 0) {
                    a(bArr, i11, iB);
                }
                int i17 = i12 - iB;
                long j = this.f34576l - ((long) i17);
                int i18 = i16 < 0 ? -i16 : i13;
                long j6 = this.f34577m;
                F[] fArr = (F[]) this.f34567a.f34676c;
                q qVar = this.f34570d;
                boolean z12 = this.f34571e;
                if (qVar.j && qVar.f34562g) {
                    qVar.f34566m = qVar.f34558c;
                    qVar.j = false;
                } else {
                    if (qVar.f34563h || qVar.f34562g) {
                        if (z12 && qVar.i) {
                            qVar.a(((int) (j - qVar.f34557b)) + i17);
                        }
                        qVar.f34564k = qVar.f34557b;
                        qVar.f34565l = qVar.f34560e;
                        qVar.f34566m = qVar.f34558c;
                        qVar.i = true;
                    }
                    z3 = this.f34571e;
                    h5 = this.f34573g;
                    h8 = this.f34574h;
                    h10 = this.i;
                    if (!z3) {
                        h5.e(i18);
                        h8.e(i18);
                        h10.e(i18);
                        if (!h5.f8392d && h8.f8392d && h10.f8392d) {
                            F f10 = this.f34569c;
                            String str = this.f34568b;
                            int i19 = h5.f8393e;
                            byte[] bArr2 = new byte[h8.f8393e + i19 + h10.f8393e];
                            System.arraycopy((byte[]) h5.f8394f, 0, bArr2, 0, i19);
                            System.arraycopy((byte[]) h8.f8394f, 0, bArr2, h5.f8393e, h8.f8393e);
                            System.arraycopy((byte[]) h10.f8394f, 0, bArr2, h5.f8393e + h8.f8393e, h10.f8393e);
                            p244u2.e eVarC = h.c((byte[]) h8.f8394f, 3, h8.f8393e);
                            String strC = b.c(eVarC.f33013a, eVarC.f33014b, eVarC.f33015c, eVarC.f33016d, eVarC.f33019g, eVarC.f33020h);
                            C2133o c2133o = new C2133o();
                            c2133o.f31553a = str;
                            c2133o.f31562l = D.m("video/hevc");
                            c2133o.i = strC;
                            c2133o.f31568r = eVarC.i;
                            c2133o.f31569s = eVarC.j;
                            c2133o.f31575y = new C2126h(eVarC.f33023m, eVarC.f33024n, eVarC.f33025o, eVarC.f33017e + 8, eVarC.f33018f + 8, null);
                            c2133o.f31572v = eVarC.f33021k;
                            c2133o.f31564n = eVarC.f33022l;
                            c2133o.f31565o = Collections.singletonList(bArr2);
                            f10.a(new C2134p(c2133o));
                            this.f34571e = true;
                        }
                    }
                    h11 = this.j;
                    zE = h11.e(i18);
                    mVar2 = this.f34578n;
                    if (zE) {
                        mVar2.D((byte[]) h11.f8394f, h.f((byte[]) h11.f8394f, h11.f8393e));
                        mVar2.G(5);
                        AbstractC0817b.d(j6, mVar2, fArr);
                    }
                    h12 = this.f34575k;
                    if (h12.e(i18)) {
                        mVar2.D((byte[]) h12.f8394f, h.f((byte[]) h12.f8394f, h12.f8393e));
                        mVar2.G(5);
                        AbstractC0817b.d(j6, mVar2, fArr);
                    }
                    long j10 = this.f34577m;
                    q qVar2 = this.f34570d;
                    boolean z13 = this.f34571e;
                    qVar2.f34562g = false;
                    qVar2.f34563h = false;
                    qVar2.f34560e = j10;
                    qVar2.f34559d = 0;
                    qVar2.f34557b = j;
                    if (i15 >= 32 || i15 == 40) {
                        i = 0;
                    } else {
                        if (!qVar2.i || qVar2.j) {
                            i = 0;
                        } else {
                            if (z13) {
                                qVar2.a(i17);
                            }
                            i = 0;
                            qVar2.i = false;
                        }
                        if ((32 <= i15 && i15 <= 35) || i15 == 39) {
                            z4 = true;
                            qVar2.f34563h = !qVar2.j;
                            qVar2.j = true;
                        }
                        if (i15 >= 16 || i15 > 21) {
                            z10 = i;
                        } else {
                            z10 = z4 ? 1 : 0;
                        }
                        qVar2.f34558c = z10;
                        z11 = z4;
                        if (z10 == 0 && i15 > 9) {
                            z11 = z4;
                            z11 = i;
                        }
                        z11 = z4;
                        qVar2.f34561f = z11;
                        if (!this.f34571e) {
                            h5.h(i15);
                            h8.h(i15);
                            h10.h(i15);
                        }
                        h11.h(i15);
                        h12.h(i15);
                        i13 = i;
                        i11 = i14;
                        i12 = i12;
                        bArr = bArr;
                    }
                    z4 = true;
                    if (i15 >= 16) {
                        z10 = i;
                    } else {
                        z10 = i;
                    }
                    qVar2.f34558c = z10;
                    z11 = z4;
                    if (z10 == 0) {
                        z11 = z4;
                        z11 = i;
                    }
                    z11 = z4;
                    qVar2.f34561f = z11;
                    if (!this.f34571e) {
                        h5.h(i15);
                        h8.h(i15);
                        h10.h(i15);
                    }
                    h11.h(i15);
                    h12.h(i15);
                    i13 = i;
                    i11 = i14;
                    i12 = i12;
                    bArr = bArr;
                }
                i12 = i12;
                bArr = bArr;
                z3 = this.f34571e;
                h5 = this.f34573g;
                h8 = this.f34574h;
                h10 = this.i;
                if (!z3) {
                    h5.e(i18);
                    h8.e(i18);
                    h10.e(i18);
                    if (!h5.f8392d) {
                    }
                }
                h11 = this.j;
                zE = h11.e(i18);
                mVar2 = this.f34578n;
                if (zE) {
                    mVar2.D((byte[]) h11.f8394f, h.f((byte[]) h11.f8394f, h11.f8393e));
                    mVar2.G(5);
                    AbstractC0817b.d(j6, mVar2, fArr);
                }
                h12 = this.f34575k;
                if (h12.e(i18)) {
                    mVar2.D((byte[]) h12.f8394f, h.f((byte[]) h12.f8394f, h12.f8393e));
                    mVar2.G(5);
                    AbstractC0817b.d(j6, mVar2, fArr);
                }
                long j11 = this.f34577m;
                q qVar3 = this.f34570d;
                boolean z14 = this.f34571e;
                qVar3.f34562g = false;
                qVar3.f34563h = false;
                qVar3.f34560e = j11;
                qVar3.f34559d = 0;
                qVar3.f34557b = j;
                if (i15 >= 32) {
                    i = 0;
                    z4 = true;
                } else {
                    i = 0;
                    z4 = true;
                }
                if (i15 >= 16) {
                    z10 = i;
                } else {
                    z10 = i;
                }
                qVar3.f34558c = z10;
                z11 = z4;
                if (z10 == 0) {
                    z11 = z4;
                    z11 = i;
                }
                z11 = z4;
                qVar3.f34561f = z11;
                if (!this.f34571e) {
                    h5.h(i15);
                    h8.h(i15);
                    h10.h(i15);
                }
                h11.h(i15);
                h12.h(i15);
                i13 = i;
                i11 = i14;
                i12 = i12;
                bArr = bArr;
            }
        }
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
        b.k(this.f34569c);
        int i = t.f32625a;
        if (z3) {
            q qVar = this.f34570d;
            long j = this.f34576l;
            qVar.f34566m = qVar.f34558c;
            qVar.a((int) (j - qVar.f34557b));
            qVar.f34564k = qVar.f34557b;
            qVar.f34557b = j;
            qVar.a(0);
            qVar.i = false;
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34577m = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34568b = e10.f34399e;
        e10.b();
        F fU = oVar.u(e10.f34398d, 2);
        this.f34569c = fU;
        this.f34570d = new q(fU);
        this.f34567a.l(oVar, e10);
    }
}
