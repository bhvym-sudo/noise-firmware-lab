package X2;

import G.C0379a;
import J2.h0;
import R2.AbstractC0817b;
import R2.C0816a;
import R2.C0818c;
import R2.F;
import R2.H;
import R2.j;
import R2.l;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import R2.w;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p231t2.m f14218a = new p231t2.m(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f14219b = new p231t2.m(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f14220c = new p231t2.m(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p231t2.m f14221d = new p231t2.m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f14222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f14223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14225h;
    public long i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f14230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f14231p;

    public b() {
        c cVar = new c(new l(), 4);
        cVar.f14232c = -9223372036854775807L;
        cVar.f14233d = new long[0];
        cVar.f14234e = new long[0];
        this.f14222e = cVar;
        this.f14224g = 1;
    }

    public final p231t2.m b(n nVar) {
        int i = this.f14227l;
        p231t2.m mVar = this.f14221d;
        byte[] bArr = mVar.f32611a;
        if (i > bArr.length) {
            mVar.D(new byte[Math.max(bArr.length * 2, i)], 0);
        } else {
            mVar.F(0);
        }
        mVar.E(this.f14227l);
        nVar.readFully(mVar.f32611a, 0, this.f14227l);
        return mVar;
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f14223f = oVar;
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        p231t2.m mVar = this.f14218a;
        j jVar = (j) nVar;
        jVar.g(mVar.f32611a, 0, 3, false);
        mVar.F(0);
        if (mVar.w() == 4607062) {
            jVar.g(mVar.f32611a, 0, 2, false);
            mVar.F(0);
            if ((mVar.z() & 250) == 0) {
                jVar.g(mVar.f32611a, 0, 4, false);
                mVar.F(0);
                int iG = mVar.g();
                jVar.f11593f = 0;
                jVar.b(iG, false);
                jVar.g(mVar.f32611a, 0, 4, false);
                mVar.F(0);
                if (mVar.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        if (j == 0) {
            this.f14224g = 1;
            this.f14225h = false;
        } else {
            this.f14224g = 3;
        }
        this.j = 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:147:0x039b  */
    /* JADX WARN: Code duplicated, block: B:148:0x039f  */
    /* JADX WARN: Code duplicated, block: B:186:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0173  */
    /* JADX WARN: Code duplicated, block: B:61:0x0177  */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        long j;
        long j6;
        int i;
        int i10;
        long j10;
        boolean z3;
        boolean z4;
        boolean z10;
        long j11;
        p231t2.b.k(this.f14223f);
        while (true) {
            int i11 = this.f14224g;
            if (i11 == 1) {
                p231t2.m mVar = this.f14219b;
                if (!nVar.a(mVar.f32611a, 0, 9, true)) {
                    return -1;
                }
                mVar.F(0);
                mVar.G(4);
                int iT = mVar.t();
                boolean z11 = (iT & 4) != 0;
                boolean z12 = (iT & 1) != 0;
                if (z11 && this.f14230o == null) {
                    this.f14230o = new a(this.f14223f.u(8, 1), 4);
                }
                if (z12 && this.f14231p == null) {
                    this.f14231p = new d(this.f14223f.u(9, 2));
                }
                this.f14223f.o();
                this.j = mVar.g() - 5;
                this.f14224g = 2;
            } else if (i11 == 2) {
                nVar.s(this.j);
                this.j = 0;
                this.f14224g = 3;
            } else if (i11 == 3) {
                p231t2.m mVar2 = this.f14220c;
                if (!nVar.a(mVar2.f32611a, 0, 11, true)) {
                    return -1;
                }
                mVar2.F(0);
                this.f14226k = mVar2.t();
                this.f14227l = mVar2.w();
                this.f14228m = mVar2.w();
                this.f14228m = (((long) (mVar2.t() << 24)) | this.f14228m) * 1000;
                mVar2.G(3);
                this.f14224g = 4;
            } else {
                if (i11 != 4) {
                    throw new IllegalStateException();
                }
                boolean z13 = this.f14225h;
                c cVar = this.f14222e;
                if (z13) {
                    j = this.i + this.f14228m;
                } else {
                    if (cVar.f14232c == -9223372036854775807L) {
                        j6 = 0;
                    } else {
                        j = this.f14228m;
                    }
                    i = this.f14226k;
                    if (i == 8 || this.f14230o == null) {
                        i10 = 0;
                        if (i == 9 || this.f14231p == null) {
                            j10 = -9223372036854775807L;
                            if (i == 18 || this.f14229n) {
                                nVar.s(this.f14227l);
                                z3 = false;
                                z4 = false;
                            } else {
                                p231t2.m mVarB = b(nVar);
                                cVar.getClass();
                                cVar.getClass();
                                if (mVarB.t() == 2 && "onMetaData".equals(c.K(mVarB)) && mVarB.a() != 0 && mVarB.t() == 8) {
                                    HashMap mapJ = c.J(mVarB);
                                    Object obj = mapJ.get("duration");
                                    double d5 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            cVar.f14232c = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapJ.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            cVar.f14233d = new long[size];
                                            cVar.f14234e = new long[size];
                                            int i12 = 0;
                                            while (i12 < size) {
                                                Object obj5 = list.get(i12);
                                                Object obj6 = list2.get(i12);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    cVar.f14233d = new long[0];
                                                    cVar.f14234e = new long[0];
                                                    break;
                                                }
                                                double d10 = d5;
                                                cVar.f14233d[i12] = (long) (((Double) obj6).doubleValue() * d10);
                                                cVar.f14234e[i12] = ((Double) obj5).longValue();
                                                i12++;
                                                d5 = d10;
                                            }
                                        }
                                    }
                                }
                                long j12 = cVar.f14232c;
                                if (j12 != -9223372036854775807L) {
                                    this.f14223f.m(new w(j12, cVar.f14234e, cVar.f14233d));
                                    this.f14229n = true;
                                }
                                z4 = false;
                            }
                        } else {
                            if (!this.f14229n) {
                                this.f14223f.m(new q(-9223372036854775807L));
                                this.f14229n = true;
                            }
                            d dVar = this.f14231p;
                            p231t2.m mVarB2 = b(nVar);
                            dVar.getClass();
                            int iT2 = mVarB2.t();
                            int i13 = (iT2 >> 4) & 15;
                            int i14 = iT2 & 15;
                            if (i14 != 7) {
                                throw new h0(g8.d.f(i14, "Video format not supported: "));
                            }
                            dVar.f14236G = i13;
                            if (i13 != 5) {
                                p231t2.m mVar3 = dVar.f14237c;
                                F f10 = (F) dVar.f13515b;
                                p231t2.m mVar4 = dVar.f14238d;
                                int iT3 = mVarB2.t();
                                byte[] bArr = mVarB2.f32611a;
                                int i15 = mVarB2.f32612b;
                                j10 = -9223372036854775807L;
                                int i16 = i15 + 1;
                                mVarB2.f32612b = i16;
                                int i17 = ((bArr[i15] & 255) << 24) >> 8;
                                int i18 = i15 + 2;
                                mVarB2.f32612b = i18;
                                int i19 = ((bArr[i16] & 255) << 8) | i17;
                                mVarB2.f32612b = i15 + 3;
                                long j13 = (((long) ((bArr[i18] & 255) | i19)) * 1000) + j6;
                                boolean z14 = false;
                                if (iT3 == 0 && !dVar.f14240f) {
                                    byte[] bArr2 = new byte[mVarB2.a()];
                                    p231t2.m mVar5 = new p231t2.m(bArr2);
                                    mVarB2.e(bArr2, 0, mVarB2.a());
                                    C0818c c0818cA = C0818c.a(mVar5);
                                    dVar.f14239e = c0818cA.f11554b;
                                    C2133o c2133o = new C2133o();
                                    c2133o.f31562l = D.m("video/avc");
                                    c2133o.i = c0818cA.f11562l;
                                    c2133o.f31568r = c0818cA.f11555c;
                                    c2133o.f31569s = c0818cA.f11556d;
                                    c2133o.f31572v = c0818cA.f11561k;
                                    c2133o.f31565o = c0818cA.f11553a;
                                    f10.a(new C2134p(c2133o));
                                    dVar.f14240f = true;
                                } else if (iT3 == 1 && dVar.f14240f) {
                                    int i20 = dVar.f14236G == 1 ? 1 : 0;
                                    if (dVar.f14235F || i20 != 0) {
                                        byte[] bArr3 = mVar4.f32611a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i21 = 4 - dVar.f14239e;
                                        int i22 = 0;
                                        while (mVarB2.a() > 0) {
                                            mVarB2.e(mVar4.f32611a, i21, dVar.f14239e);
                                            mVar4.F(0);
                                            int iX = mVar4.x();
                                            mVar3.F(0);
                                            f10.d(mVar3, 4, 0);
                                            f10.d(mVarB2, iX, 0);
                                            i22 = i22 + 4 + iX;
                                        }
                                        ((F) dVar.f13515b).b(j13, i20, i22, 0, null);
                                        dVar.f14235F = true;
                                        z14 = true;
                                    }
                                }
                                if (z14) {
                                    z10 = true;
                                }
                                z4 = z10;
                            } else {
                                j10 = -9223372036854775807L;
                            }
                            z10 = false;
                            z4 = z10;
                        }
                        z3 = true;
                    } else {
                        if (!this.f14229n) {
                            this.f14223f.m(new q(-9223372036854775807L));
                            this.f14229n = true;
                        }
                        a aVar = this.f14230o;
                        p231t2.m mVarB3 = b(nVar);
                        F f11 = (F) aVar.f13515b;
                        if (aVar.f14215c) {
                            mVarB3.G(1);
                        } else {
                            int iT4 = mVarB3.t();
                            int i23 = (iT4 >> 4) & 15;
                            aVar.f14217e = i23;
                            if (i23 == 2) {
                                int i24 = a.f14214f[(iT4 >> 2) & 3];
                                C2133o c2133o2 = new C2133o();
                                c2133o2.f31562l = D.m("audio/mpeg");
                                c2133o2.f31576z = 1;
                                c2133o2.f31544A = i24;
                                f11.a(new C2134p(c2133o2));
                                aVar.f14216d = true;
                            } else if (i23 == 7 || i23 == 8) {
                                String str = i23 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                C2133o c2133o3 = new C2133o();
                                c2133o3.f31562l = D.m(str);
                                c2133o3.f31576z = 1;
                                c2133o3.f31544A = 8000;
                                f11.a(new C2134p(c2133o3));
                                aVar.f14216d = true;
                            } else if (i23 != 10) {
                                throw new h0("Audio format not supported: " + aVar.f14217e);
                            }
                            aVar.f14215c = true;
                        }
                        F f12 = (F) aVar.f13515b;
                        z4 = true;
                        if (aVar.f14217e == 2) {
                            int iA = mVarB3.a();
                            f12.d(mVarB3, iA, 0);
                            ((F) aVar.f13515b).b(j6, 1, iA, 0, null);
                            i10 = 0;
                        } else {
                            int iT5 = mVarB3.t();
                            if (iT5 != 0 || aVar.f14216d) {
                                i10 = 0;
                                if (aVar.f14217e != 10 || iT5 == 1) {
                                    int iA2 = mVarB3.a();
                                    f12.d(mVarB3, iA2, 0);
                                    ((F) aVar.f13515b).b(j6, 1, iA2, 0, null);
                                }
                            } else {
                                int iA3 = mVarB3.a();
                                byte[] bArr4 = new byte[iA3];
                                mVarB3.e(bArr4, 0, iA3);
                                C0816a c0816aM = AbstractC0817b.m(new H(bArr4, iA3), false);
                                C2133o c2133o4 = new C2133o();
                                i10 = 0;
                                c2133o4.f31562l = D.m("audio/mp4a-latm");
                                c2133o4.i = c0816aM.f11527b;
                                c2133o4.f31576z = c0816aM.f11529d;
                                c2133o4.f31544A = c0816aM.f11528c;
                                c2133o4.f31565o = Collections.singletonList(bArr4);
                                f12.a(new C2134p(c2133o4));
                                aVar.f14216d = true;
                            }
                            z4 = false;
                        }
                        z3 = true;
                        j10 = -9223372036854775807L;
                    }
                    if (!this.f14225h && z4) {
                        this.f14225h = true;
                        if (cVar.f14232c == j10) {
                            j11 = -this.f14228m;
                        } else {
                            j11 = 0;
                        }
                        this.i = j11;
                    }
                    this.j = 4;
                    this.f14224g = 2;
                    if (z3) {
                        return i10;
                    }
                }
                j6 = j;
                i = this.f14226k;
                if (i == 8) {
                    i10 = 0;
                    if (i == 9) {
                        j10 = -9223372036854775807L;
                        if (i == 18) {
                        }
                        nVar.s(this.f14227l);
                        z3 = false;
                        z4 = false;
                    } else {
                        j10 = -9223372036854775807L;
                        if (i == 18) {
                        }
                        nVar.s(this.f14227l);
                        z3 = false;
                        z4 = false;
                    }
                } else {
                    i10 = 0;
                    if (i == 9) {
                        j10 = -9223372036854775807L;
                        if (i == 18) {
                        }
                        nVar.s(this.f14227l);
                        z3 = false;
                        z4 = false;
                    } else {
                        j10 = -9223372036854775807L;
                        if (i == 18) {
                        }
                        nVar.s(this.f14227l);
                        z3 = false;
                        z4 = false;
                    }
                }
                if (!this.f14225h) {
                    this.f14225h = true;
                    if (cVar.f14232c == j10) {
                        j11 = -this.f14228m;
                    } else {
                        j11 = 0;
                    }
                    this.i = j11;
                }
                this.j = 4;
                this.f14224g = 2;
                if (z3) {
                    return i10;
                }
            }
        }
    }

    @Override // R2.m
    public final void a() {
    }
}
