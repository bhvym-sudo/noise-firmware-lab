package p276x3;

import M3.H;
import R2.F;
import R2.o;
import java.util.Arrays;
import java.util.Collections;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.t;
import p244u2.h;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f34502l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f34503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f34504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f34505c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f34506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f34507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f34508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f34510h;
    public F i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f34511k;

    public m(v vVar) {
        this.f34503a = vVar;
        k kVar = new k();
        kVar.f34493e = new byte[128];
        this.f34506d = kVar;
        this.f34511k = -9223372036854775807L;
        this.f34507e = new H(178);
        this.f34504b = new p231t2.m();
    }

    @Override // p276x3.h
    public final void b() {
        h.a(this.f34505c);
        k kVar = this.f34506d;
        kVar.f34489a = false;
        kVar.f34491c = 0;
        kVar.f34490b = 0;
        l lVar = this.f34508f;
        if (lVar != null) {
            lVar.f34495b = false;
            lVar.f34496c = false;
            lVar.f34497d = false;
            lVar.f34498e = -1;
        }
        H h5 = this.f34507e;
        if (h5 != null) {
            h5.g();
        }
        this.f34509g = 0L;
        this.f34511k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0234  */
    @Override // p276x3.h
    public final void c(p231t2.m mVar) {
        int i;
        int i10;
        boolean z3;
        int i11;
        int i12;
        float f10;
        b.k(this.f34508f);
        b.k(this.i);
        int i13 = mVar.f32612b;
        int i14 = mVar.f32613c;
        byte[] bArr = mVar.f32611a;
        this.f34509g += (long) mVar.a();
        int i15 = 0;
        this.i.d(mVar, mVar.a(), 0);
        while (true) {
            int iB = h.b(bArr, i13, i14, this.f34505c);
            k kVar = this.f34506d;
            H h5 = this.f34507e;
            if (iB == i14) {
                if (!this.j) {
                    kVar.a(bArr, i13, i14);
                }
                this.f34508f.a(bArr, i13, i14);
                if (h5 != null) {
                    h5.a(bArr, i13, i14);
                    return;
                }
                return;
            }
            int i16 = iB + 3;
            byte b10 = mVar.f32611a[i16];
            int i17 = b10 & 255;
            int i18 = iB - i13;
            if (this.j) {
                i = i14;
                i10 = i16;
            } else {
                if (i18 > 0) {
                    kVar.a(bArr, i13, iB);
                }
                int i19 = i18 < 0 ? -i18 : i15;
                int i20 = kVar.f34490b;
                if (i20 != 0) {
                    i = i14;
                    if (i20 == 1) {
                        i10 = i16;
                        i12 = 0;
                        if (i17 != 181) {
                            b.A("H263Reader", "Unexpected start code value");
                            kVar.f34489a = false;
                            kVar.f34491c = 0;
                            kVar.f34490b = 0;
                        } else {
                            kVar.f34490b = 2;
                        }
                    } else if (i20 != 2) {
                        i10 = i16;
                        if (i20 != 3) {
                            if (i20 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i17 == 179 || i17 == 181) {
                                kVar.f34491c -= i19;
                                kVar.f34489a = false;
                                F f11 = this.i;
                                int i21 = kVar.f34492d;
                                String str = this.f34510h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(kVar.f34493e, kVar.f34491c);
                                R2.H h8 = new R2.H(bArrCopyOf, bArrCopyOf.length);
                                h8.u(i21);
                                h8.u(4);
                                h8.s();
                                h8.t(8);
                                if (h8.h()) {
                                    h8.t(4);
                                    h8.t(3);
                                }
                                int i22 = h8.i(4);
                                if (i22 == 15) {
                                    int i23 = h8.i(8);
                                    int i24 = h8.i(8);
                                    if (i24 == 0) {
                                        b.A("H263Reader", "Invalid aspect ratio");
                                        f10 = 1.0f;
                                    } else {
                                        f10 = i23 / i24;
                                    }
                                } else if (i22 < 7) {
                                    f10 = f34502l[i22];
                                } else {
                                    b.A("H263Reader", "Invalid aspect ratio");
                                    f10 = 1.0f;
                                }
                                if (h8.h()) {
                                    h8.t(2);
                                    h8.t(1);
                                    if (h8.h()) {
                                        h8.t(15);
                                        h8.s();
                                        h8.t(15);
                                        h8.s();
                                        h8.t(15);
                                        h8.s();
                                        h8.t(3);
                                        h8.t(11);
                                        h8.s();
                                        h8.t(15);
                                        h8.s();
                                    }
                                }
                                if (h8.i(2) != 0) {
                                    b.A("H263Reader", "Unhandled video object layer shape");
                                }
                                h8.s();
                                int i25 = h8.i(16);
                                h8.s();
                                if (h8.h()) {
                                    if (i25 == 0) {
                                        b.A("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i26 = 0;
                                        for (int i27 = i25 - 1; i27 > 0; i27 >>= 1) {
                                            i26++;
                                        }
                                        h8.t(i26);
                                    }
                                }
                                h8.s();
                                int i28 = h8.i(13);
                                h8.s();
                                int i29 = h8.i(13);
                                h8.s();
                                h8.s();
                                C2133o c2133o = new C2133o();
                                c2133o.f31553a = str;
                                c2133o.f31562l = D.m("video/mp4v-es");
                                c2133o.f31568r = i28;
                                c2133o.f31569s = i29;
                                c2133o.f31572v = f10;
                                c2133o.f31565o = Collections.singletonList(bArrCopyOf);
                                f11.a(new C2134p(c2133o));
                                this.j = true;
                            } else {
                                i12 = 0;
                            }
                        } else if ((b10 & 240) != 32) {
                            b.A("H263Reader", "Unexpected start code value");
                            i12 = 0;
                            kVar.f34489a = false;
                            kVar.f34491c = 0;
                            kVar.f34490b = 0;
                        } else {
                            i12 = 0;
                            kVar.f34492d = kVar.f34491c;
                            kVar.f34490b = 4;
                        }
                    } else {
                        i10 = i16;
                        i12 = 0;
                        if (i17 > 31) {
                            b.A("H263Reader", "Unexpected start code value");
                            kVar.f34489a = false;
                            kVar.f34491c = 0;
                            kVar.f34490b = 0;
                        } else {
                            kVar.f34490b = 3;
                        }
                    }
                } else {
                    i = i14;
                    i10 = i16;
                    i12 = 0;
                    if (i17 == 176) {
                        kVar.f34490b = 1;
                        kVar.f34489a = true;
                    }
                }
                kVar.a(k.f34488f, i12, 3);
            }
            this.f34508f.a(bArr, i13, iB);
            if (h5 == null) {
                z3 = true;
            } else {
                if (i18 > 0) {
                    h5.a(bArr, i13, iB);
                    i11 = 0;
                } else {
                    i11 = -i18;
                }
                if (h5.e(i11)) {
                    int iF = h.f((byte[]) h5.f8394f, h5.f8393e);
                    int i30 = t.f32625a;
                    byte[] bArr2 = (byte[]) h5.f8394f;
                    p231t2.m mVar2 = this.f34504b;
                    mVar2.D(bArr2, iF);
                    this.f34503a.k(this.f34511k, mVar2);
                }
                if (i17 == 178) {
                    z3 = true;
                    if (mVar.f32611a[iB + 2] == 1) {
                        h5.h(i17);
                    }
                } else {
                    z3 = true;
                }
            }
            int i31 = i - iB;
            this.f34508f.b(i31, this.f34509g - ((long) i31), this.j);
            l lVar = this.f34508f;
            long j = this.f34511k;
            lVar.f34498e = i17;
            lVar.f34497d = false;
            lVar.f34495b = (i17 == 182 || i17 == 179) ? z3 : false;
            lVar.f34496c = i17 == 182 ? z3 : false;
            i15 = 0;
            lVar.f34499f = 0;
            lVar.f34501h = j;
            i14 = i;
            i13 = i10;
        }
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
        b.k(this.f34508f);
        if (z3) {
            this.f34508f.b(0, this.f34509g, this.j);
            l lVar = this.f34508f;
            lVar.f34495b = false;
            lVar.f34496c = false;
            lVar.f34497d = false;
            lVar.f34498e = -1;
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34511k = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34510h = e10.f34399e;
        e10.b();
        F fU = oVar.u(e10.f34398d, 2);
        this.i = fU;
        this.f34508f = new l(fU);
        this.f34503a.n(oVar, e10);
    }
}
