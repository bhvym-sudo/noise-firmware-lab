package W2;

import A2.e;
import G.C0379a;
import R2.AbstractC0817b;
import R2.F;
import R2.H;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import R2.r;
import R2.z;
import java.util.Arrays;
import p196q2.C;
import p196q2.E;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f14015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f14016f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f14018h;
    public r i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f14020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f14022n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14011a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f14012b = new p231t2.m(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14013c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0379a f14014d = new C0379a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14017g = 0;

    @Override // R2.m
    public final void d(o oVar) {
        this.f14015e = oVar;
        this.f14016f = oVar.u(0, 1);
        oVar.o();
    }

    @Override // R2.m
    public final boolean g(n nVar) throws Throwable {
        AbstractC0817b.p(nVar, false);
        p231t2.m mVar = new p231t2.m(4);
        ((j) nVar).g(mVar.f32611a, 0, 4, false);
        return mVar.v() == 1716281667;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        if (j == 0) {
            this.f14017g = 0;
        } else {
            b bVar = this.f14020l;
            if (bVar != null) {
                bVar.d(j6);
            }
        }
        this.f14022n = j6 != 0 ? -1L : 0L;
        this.f14021m = 0;
        this.f14012b.C(0);
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws Throwable {
        r rVar;
        z qVar;
        long j;
        long j6;
        boolean zB;
        int i = this.f14017g;
        boolean z3 = true;
        int i10 = 0;
        if (i == 0) {
            boolean z4 = !this.f14013c;
            nVar.r();
            long j10 = nVar.j();
            C cP = AbstractC0817b.p(nVar, z4);
            nVar.s((int) (nVar.j() - j10));
            this.f14018h = cP;
            this.f14017g = 1;
            return 0;
        }
        byte[] bArr = this.f14011a;
        if (i == 1) {
            nVar.z(bArr, 0, bArr.length);
            nVar.r();
            this.f14017g = 2;
            return 0;
        }
        int i11 = 4;
        int i12 = 3;
        if (i == 2) {
            p231t2.m mVar = new p231t2.m(4);
            nVar.readFully(mVar.f32611a, 0, 4);
            if (mVar.v() != 1716281667) {
                throw E.a(null, "Failed to read FLAC stream marker.");
            }
            this.f14017g = 3;
            return 0;
        }
        int i13 = 7;
        int i14 = 6;
        if (i == 3) {
            int i15 = 0;
            r rVar2 = this.i;
            boolean z10 = false;
            while (!z10) {
                nVar.r();
                byte[] bArr2 = new byte[i11];
                H h5 = new H(bArr2, i11);
                int i16 = i15;
                nVar.z(bArr2, i16, i11);
                boolean zH = h5.h();
                int i17 = h5.i(i13);
                int i18 = h5.i(24) + i11;
                if (i17 == 0) {
                    byte[] bArr3 = new byte[38];
                    nVar.readFully(bArr3, i16, 38);
                    rVar2 = new r(bArr3, i11);
                } else {
                    if (rVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    C c10 = rVar2.f11615l;
                    if (i17 == i12) {
                        p231t2.m mVar2 = new p231t2.m(i18);
                        nVar.readFully(mVar2.f32611a, i16, i18);
                        rVar2 = new r(rVar2.f11606a, rVar2.f11607b, rVar2.f11608c, rVar2.f11609d, rVar2.f11610e, rVar2.f11612g, rVar2.f11613h, rVar2.j, AbstractC0817b.r(mVar2), rVar2.f11615l);
                    } else {
                        if (i17 == i11) {
                            p231t2.m mVar3 = new p231t2.m(i18);
                            nVar.readFully(mVar3.f32611a, 0, i18);
                            mVar3.G(i11);
                            C cO = AbstractC0817b.o(Arrays.asList((String[]) AbstractC0817b.s(mVar3, false, false).f7558b));
                            if (c10 != null) {
                                cO = c10.d(cO);
                            }
                            rVar = new r(rVar2.f11606a, rVar2.f11607b, rVar2.f11608c, rVar2.f11609d, rVar2.f11610e, rVar2.f11612g, rVar2.f11613h, rVar2.j, rVar2.f11614k, cO);
                        } else if (i17 == i14) {
                            p231t2.m mVar4 = new p231t2.m(i18);
                            nVar.readFully(mVar4.f32611a, 0, i18);
                            mVar4.G(4);
                            C c11 = new C(p187p7.H.q(p045d3.a.a(mVar4)));
                            if (c10 != null) {
                                c11 = c10.d(c11);
                            }
                            rVar = new r(rVar2.f11606a, rVar2.f11607b, rVar2.f11608c, rVar2.f11609d, rVar2.f11610e, rVar2.f11612g, rVar2.f11613h, rVar2.j, rVar2.f11614k, c11);
                        } else {
                            nVar.s(i18);
                        }
                        rVar2 = rVar;
                    }
                }
                int i19 = t.f32625a;
                this.i = rVar2;
                z10 = zH;
                i11 = 4;
                i12 = 3;
                i13 = 7;
                i14 = 6;
                i15 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.f11608c, 6);
            F f10 = this.f14016f;
            int i20 = t.f32625a;
            f10.a(this.i.c(bArr, this.f14018h));
            this.f14017g = 4;
            return 0;
        }
        long j11 = 0;
        if (i == 4) {
            nVar.r();
            p231t2.m mVar5 = new p231t2.m(2);
            nVar.z(mVar5.f32611a, 0, 2);
            int iZ = mVar5.z();
            if ((iZ >> 2) != 16382) {
                nVar.r();
                throw E.a(null, "First frame does not start with sync code.");
            }
            nVar.r();
            this.f14019k = iZ;
            o oVar = this.f14015e;
            int i21 = t.f32625a;
            long position = nVar.getPosition();
            long length = nVar.getLength();
            this.i.getClass();
            r rVar3 = this.i;
            if (rVar3.f11614k != null) {
                qVar = new q(rVar3, position, 0);
                i10 = 0;
            } else if (length == -1 || rVar3.j <= 0) {
                i10 = 0;
                qVar = new q(rVar3.b());
            } else {
                int i22 = this.f14019k;
                int i23 = rVar3.f11608c;
                e eVar = new e(rVar3, 28);
                a aVar = new a(rVar3, i22);
                long jB = rVar3.b();
                long j12 = rVar3.j;
                int i24 = rVar3.f11609d;
                if (i24 > 0) {
                    j = ((((long) i24) + ((long) i23)) / 2) + 1;
                } else {
                    int i25 = rVar3.f11606a;
                    j = 64 + (((((i25 != rVar3.f11607b || i25 <= 0) ? 4096L : i25) * ((long) rVar3.f11612g)) * ((long) rVar3.f11613h)) / 8);
                }
                b bVar = new b(eVar, aVar, jB, j12, position, length, j, Math.max(6, i23));
                this.f14020l = bVar;
                qVar = bVar.f14007a;
            }
            oVar.m(qVar);
            this.f14017g = 5;
            return i10;
        }
        if (i != 5) {
            throw new IllegalStateException();
        }
        this.f14016f.getClass();
        this.i.getClass();
        b bVar2 = this.f14020l;
        if (bVar2 != null && bVar2.f14009c != null) {
            return bVar2.b(nVar, c0379a);
        }
        if (this.f14022n == -1) {
            r rVar4 = this.i;
            nVar.r();
            nVar.k(1);
            byte[] bArr4 = new byte[1];
            nVar.z(bArr4, 0, 1);
            boolean z11 = (bArr4[0] & 1) == 1;
            nVar.k(2);
            i13 = z11 ? 7 : 6;
            p231t2.m mVar6 = new p231t2.m(i13);
            byte[] bArr5 = mVar6.f32611a;
            int i26 = 0;
            while (i26 < i13) {
                int iP = nVar.p(bArr5, i26, i13 - i26);
                if (iP == -1) {
                    break;
                }
                i26 += iP;
            }
            mVar6.E(i26);
            nVar.r();
            try {
                long jA = mVar6.A();
                if (!z11) {
                    jA *= (long) rVar4.f11607b;
                }
                j11 = jA;
            } catch (NumberFormatException unused) {
                z3 = false;
            }
            if (!z3) {
                throw E.a(null, null);
            }
            this.f14022n = j11;
        } else {
            p231t2.m mVar7 = this.f14012b;
            int i27 = mVar7.f32613c;
            if (i27 < 32768) {
                int i28 = nVar.read(mVar7.f32611a, i27, 32768 - i27);
                z3 = i28 == -1;
                if (!z3) {
                    mVar7.E(i27 + i28);
                } else if (mVar7.a() == 0) {
                    long j13 = this.f14022n * 1000000;
                    r rVar5 = this.i;
                    int i29 = t.f32625a;
                    this.f14016f.b(j13 / ((long) rVar5.f11610e), 1, this.f14021m, 0, null);
                    return -1;
                }
            } else {
                z3 = false;
            }
            int i30 = mVar7.f32612b;
            int i31 = this.f14021m;
            int i32 = this.j;
            if (i31 < i32) {
                mVar7.G(Math.min(i32 - i31, mVar7.a()));
            }
            this.i.getClass();
            int i33 = mVar7.f32612b;
            while (true) {
                int i34 = mVar7.f32613c - 16;
                C0379a c0379a2 = this.f14014d;
                if (i33 > i34) {
                    if (z3) {
                        while (true) {
                            int i35 = mVar7.f32613c;
                            if (i33 <= i35 - this.j) {
                                mVar7.F(i33);
                                try {
                                    zB = AbstractC0817b.b(mVar7, this.i, this.f14019k, c0379a2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zB = false;
                                }
                                if (mVar7.f32612b > mVar7.f32613c) {
                                    zB = false;
                                }
                                if (zB) {
                                    mVar7.F(i33);
                                    j6 = c0379a2.f4891a;
                                    break;
                                }
                                i33++;
                            } else {
                                mVar7.F(i35);
                            }
                        }
                    } else {
                        mVar7.F(i33);
                    }
                    j6 = -1;
                    break;
                }
                mVar7.F(i33);
                if (AbstractC0817b.b(mVar7, this.i, this.f14019k, c0379a2)) {
                    mVar7.F(i33);
                    j6 = c0379a2.f4891a;
                    break;
                }
                i33++;
            }
            int i36 = mVar7.f32612b - i30;
            mVar7.F(i30);
            this.f14016f.d(mVar7, i36, 0);
            int i37 = this.f14021m + i36;
            this.f14021m = i37;
            if (j6 != -1) {
                long j14 = this.f14022n * 1000000;
                r rVar6 = this.i;
                int i38 = t.f32625a;
                this.f14016f.b(j14 / ((long) rVar6.f11610e), 1, i37, 0, null);
                this.f14021m = 0;
                this.f14022n = j6;
            }
            if (mVar7.a() < 16) {
                int iA = mVar7.a();
                byte[] bArr6 = mVar7.f32611a;
                System.arraycopy(bArr6, mVar7.f32612b, bArr6, 0, iA);
                mVar7.F(0);
                mVar7.E(iA);
            }
        }
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
