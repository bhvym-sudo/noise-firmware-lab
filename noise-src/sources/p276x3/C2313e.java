package p276x3;

import R2.AbstractC0817b;
import R2.C0816a;
import R2.F;
import R2.H;
import R2.l;
import R2.o;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.util.Arrays;
import java.util.Collections;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;
import p231t2.t;

/* JADX INFO: renamed from: x3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2313e implements h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f34426w = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34427a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f34433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F f34434h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f34436l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34437m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34440p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f34441q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34443s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public F f34445u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f34446v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f34428b = new H(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f34429c = new m(Arrays.copyOf(f34426w, 10));
    public int i = 0;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34435k = 256;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34438n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34439o = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f34442r = -9223372036854775807L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f34444t = -9223372036854775807L;

    public C2313e(boolean z3, String str, int i) {
        this.f34427a = z3;
        this.f34430d = str;
        this.f34431e = i;
    }

    @Override // p276x3.h
    public final void b() {
        this.f34444t = -9223372036854775807L;
        this.f34437m = false;
        this.i = 0;
        this.j = 0;
        this.f34435k = 256;
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34444t = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34432f = e10.f34399e;
        e10.b();
        F fU = oVar.u(e10.f34398d, 1);
        this.f34433g = fU;
        this.f34445u = fU;
        if (!this.f34427a) {
            this.f34434h = new l();
            return;
        }
        e10.a();
        e10.b();
        F fU2 = oVar.u(e10.f34398d, 5);
        this.f34434h = fU2;
        C2133o c2133o = new C2133o();
        e10.b();
        c2133o.f31553a = e10.f34399e;
        c2133o.f31562l = D.m("application/id3");
        fU2.a(new C2134p(c2133o));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01fa  */
    /* JADX WARN: Multi-variable type inference failed */
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
        byte b10;
        int i;
        int i10;
        char c10;
        int i11;
        char c11;
        int i12;
        int i13;
        int i14;
        this.f34433g.getClass();
        int i15 = t.f32625a;
        while (mVar.a() > 0) {
            int i16 = this.i;
            byte b11 = -1;
            m mVar2 = this.f34429c;
            int i17 = 3;
            H h5 = this.f34428b;
            int i18 = 4;
            int i19 = 0;
            int i20 = 1;
            if (i16 == 0) {
                byte[] bArr = mVar.f32611a;
                int i21 = mVar.f32612b;
                int i22 = mVar.f32613c;
                while (true) {
                    if (i21 < i22) {
                        int i23 = i21 + 1;
                        int i24 = i17;
                        byte b12 = bArr[i21];
                        int i25 = b12 & 255;
                        if (this.f34435k == 512 && ((65280 | (((byte) i25) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.f34437m) {
                                int i26 = i21 - 1;
                                mVar.F(i21);
                                byte[] bArr2 = h5.f11523d;
                                if (mVar.a() < i20) {
                                    b10 = -1;
                                } else {
                                    mVar.e(bArr2, i19, i20);
                                    h5.q(i18);
                                    int i27 = h5.i(i20);
                                    int i28 = this.f34438n;
                                    if (i28 == -1 || i27 == i28) {
                                        if (this.f34439o != -1) {
                                            byte[] bArr3 = h5.f11523d;
                                            if (mVar.a() >= i20) {
                                                mVar.e(bArr3, i19, i20);
                                                h5.q(2);
                                                i12 = 4;
                                                if (h5.i(4) != this.f34439o) {
                                                    b10 = -1;
                                                } else {
                                                    mVar.F(i23);
                                                }
                                            }
                                        } else {
                                            i12 = 4;
                                        }
                                        byte[] bArr4 = h5.f11523d;
                                        if (mVar.a() >= i12) {
                                            mVar.e(bArr4, i19, i12);
                                            h5.q(14);
                                            int i29 = h5.i(13);
                                            if (i29 < 7) {
                                                b10 = -1;
                                            } else {
                                                byte[] bArr5 = mVar.f32611a;
                                                int i30 = mVar.f32613c;
                                                int i31 = i26 + i29;
                                                if (i31 < i30) {
                                                    byte b13 = bArr5[i31];
                                                    b10 = -1;
                                                    if (b13 == -1) {
                                                        int i32 = i31 + 1;
                                                        if (i32 != i30) {
                                                            byte b14 = bArr5[i32];
                                                            if (((65280 | (b14 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b14 & 8) >> 3) == i27) {
                                                            }
                                                        }
                                                    } else if (b13 == 73 && ((i13 = i31 + 1) == i30 || (bArr5[i13] == 68 && ((i14 = i31 + 2) == i30 || bArr5[i14] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b10 = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.f34440p = (b12 & 8) >> 3;
                            this.f34436l = (b12 & 1) == 0;
                            if (this.f34437m) {
                                this.i = i24;
                                this.j = 0;
                            } else {
                                this.i = 1;
                                this.j = 0;
                            }
                            mVar.F(i23);
                        } else {
                            b10 = b11;
                            i = i20;
                        }
                        int i33 = this.f34435k;
                        int i34 = i25 | i33;
                        if (i34 == 329) {
                            i10 = 3;
                            c10 = 256;
                            i11 = 0;
                            c11 = 2;
                            this.f34435k = 768;
                        } else if (i34 == 511) {
                            i10 = 3;
                            c10 = 256;
                            i11 = 0;
                            c11 = 2;
                            this.f34435k = 512;
                        } else if (i34 == 836) {
                            i10 = 3;
                            c10 = 256;
                            i11 = 0;
                            c11 = 2;
                            this.f34435k = 1024;
                        } else if (i34 != 1075) {
                            c10 = 256;
                            if (i33 != 256) {
                                this.f34435k = 256;
                                i10 = 3;
                                i11 = 0;
                                c11 = 2;
                            } else {
                                i10 = 3;
                                i11 = 0;
                                c11 = 2;
                            }
                            i20 = i;
                            b11 = b10;
                            i18 = 4;
                            i19 = i11;
                            i17 = i10;
                        } else {
                            this.i = 2;
                            this.j = 3;
                            this.f34443s = 0;
                            mVar2.F(0);
                            mVar.F(i23);
                        }
                        i21 = i23;
                        i20 = i;
                        b11 = b10;
                        i18 = 4;
                        i19 = i11;
                        i17 = i10;
                    } else {
                        mVar.F(i21);
                    }
                }
            } else if (i16 != 1) {
                if (i16 == 2) {
                    byte[] bArr6 = mVar2.f32611a;
                    int iMin = Math.min(mVar.a(), 10 - this.j);
                    mVar.e(bArr6, this.j, iMin);
                    int i35 = this.j + iMin;
                    this.j = i35;
                    if (i35 == 10) {
                        this.f34434h.d(mVar2, 10, 0);
                        mVar2.F(6);
                        F f10 = this.f34434h;
                        int iS = mVar2.s() + 10;
                        this.i = 4;
                        this.j = 10;
                        this.f34445u = f10;
                        this.f34446v = 0L;
                        this.f34443s = iS;
                    }
                } else if (i16 == 3) {
                    int i36 = this.f34436l ? 7 : 5;
                    byte[] bArr7 = h5.f11523d;
                    int iMin2 = Math.min(mVar.a(), i36 - this.j);
                    mVar.e(bArr7, this.j, iMin2);
                    int i37 = this.j + iMin2;
                    this.j = i37;
                    if (i37 == i36) {
                        h5.q(0);
                        if (this.f34441q) {
                            h5.t(10);
                        } else {
                            int i38 = h5.i(2) + 1;
                            if (i38 != 2) {
                                b.A("AdtsReader", "Detected audio object type: " + i38 + neaUphmk.UqldZe);
                                i38 = 2;
                            }
                            h5.t(5);
                            int i39 = h5.i(3);
                            int i40 = this.f34439o;
                            byte[] bArr8 = {(byte) (((i38 << 3) & 248) | ((i40 >> 1) & 7)), (byte) (((i39 << 3) & 120) | ((i40 << 7) & 128))};
                            C0816a c0816aM = AbstractC0817b.m(new H(bArr8, 2), false);
                            C2133o c2133o = new C2133o();
                            c2133o.f31553a = this.f34432f;
                            c2133o.f31562l = D.m("audio/mp4a-latm");
                            c2133o.i = c0816aM.f11527b;
                            c2133o.f31576z = c0816aM.f11529d;
                            c2133o.f31544A = c0816aM.f11528c;
                            c2133o.f31565o = Collections.singletonList(bArr8);
                            c2133o.f31556d = this.f34430d;
                            c2133o.f31558f = this.f34431e;
                            C2134p c2134p = new C2134p(c2133o);
                            this.f34442r = 1024000000 / ((long) c2134p.f31578B);
                            this.f34433g.a(c2134p);
                            this.f34441q = true;
                        }
                        h5.t(4);
                        int i41 = h5.i(13);
                        int i42 = i41 - 7;
                        if (this.f34436l) {
                            i42 = i41 - 9;
                        }
                        F f11 = this.f34433g;
                        long j = this.f34442r;
                        this.i = 4;
                        this.j = 0;
                        this.f34445u = f11;
                        this.f34446v = j;
                        this.f34443s = i42;
                    }
                } else {
                    if (i16 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(mVar.a(), this.f34443s - this.j);
                    this.f34445u.d(mVar, iMin3, 0);
                    int i43 = this.j + iMin3;
                    this.j = i43;
                    if (i43 == this.f34443s) {
                        b.j(this.f34444t != -9223372036854775807L);
                        this.f34445u.b(this.f34444t, 1, this.f34443s, 0, null);
                        this.f34444t += this.f34446v;
                        this.i = 0;
                        this.j = 0;
                        this.f34435k = 256;
                    }
                }
            } else if (mVar.a() != 0) {
                h5.f11523d[0] = mVar.f32611a[mVar.f32612b];
                h5.q(2);
                int i44 = h5.i(4);
                int i45 = this.f34439o;
                if (i45 == -1 || i44 == i45) {
                    if (!this.f34437m) {
                        this.f34437m = true;
                        this.f34438n = this.f34440p;
                        this.f34439o = i44;
                    }
                    this.i = 3;
                    this.j = 0;
                } else {
                    this.f34437m = false;
                    this.i = 0;
                    this.j = 0;
                    this.f34435k = 256;
                }
            }
        }
    }
}
