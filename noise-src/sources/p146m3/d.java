package p146m3;

import B6.E1;
import G.C0379a;
import R2.AbstractC0817b;
import R2.F;
import R2.m;
import R2.n;
import R2.o;
import R2.z;
import java.util.Arrays;
import p085h.q;
import p196q2.C2134p;
import p196q2.E;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f27780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f27781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27782c;

    public final boolean b(n nVar) {
        boolean zT;
        f fVar = new f();
        if (fVar.a(nVar, true) && (fVar.f27788a & 2) == 2) {
            int iMin = Math.min(fVar.f27792e, 8);
            p231t2.m mVar = new p231t2.m(iMin);
            nVar.z(mVar.f32611a, 0, iMin);
            mVar.F(0);
            if (mVar.a() >= 5 && mVar.t() == 127 && mVar.v() == 1179402563) {
                this.f27781b = new c();
                return true;
            }
            mVar.F(0);
            try {
                zT = AbstractC0817b.t(1, mVar, true);
            } catch (E unused) {
                zT = false;
            }
            if (zT) {
                this.f27781b = new j();
            } else {
                mVar.F(0);
                if (h.e(mVar, h.f27795o)) {
                    this.f27781b = new h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f27780a = oVar;
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        try {
            return b(nVar);
        } catch (E unused) {
            return false;
        }
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        i iVar = this.f27781b;
        if (iVar != null) {
            e eVar = iVar.f27798a;
            f fVar = eVar.f27783a;
            fVar.f27788a = 0;
            fVar.f27789b = 0L;
            fVar.f27790c = 0;
            fVar.f27791d = 0;
            fVar.f27792e = 0;
            eVar.f27784b.C(0);
            eVar.f27785c = -1;
            eVar.f27787e = false;
            if (j == 0) {
                iVar.d(!iVar.f27807l);
                return;
            }
            if (iVar.f27805h != 0) {
                long j10 = (((long) iVar.i) * j6) / 1000000;
                iVar.f27802e = j10;
                g gVar = iVar.f27801d;
                int i = t.f32625a;
                gVar.c(j10);
                iVar.f27805h = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x016b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x016c  */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        byte[] bArr;
        b.k(this.f27780a);
        if (this.f27781b == null) {
            if (!b(nVar)) {
                throw E.a(null, "Failed to determine bitstream type");
            }
            nVar.r();
        }
        if (!this.f27782c) {
            F fU = this.f27780a.u(0, 1);
            this.f27780a.o();
            i iVar = this.f27781b;
            iVar.f27800c = this.f27780a;
            iVar.f27799b = fU;
            iVar.d(true);
            this.f27782c = true;
        }
        i iVar2 = this.f27781b;
        e eVar = iVar2.f27798a;
        b.k(iVar2.f27799b);
        int i = t.f32625a;
        int i10 = iVar2.f27805h;
        long j = -1;
        if (i10 != 0) {
            if (i10 == 1) {
                nVar.s((int) iVar2.f27803f);
                iVar2.f27805h = 2;
                return 0;
            }
            if (i10 != 2) {
                if (i10 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jB = iVar2.f27801d.b(nVar);
            if (jB >= 0) {
                c0379a.f4891a = jB;
                return 1;
            }
            if (jB < -1) {
                iVar2.a(-(jB + 2));
            }
            if (!iVar2.f27807l) {
                z zVarA = iVar2.f27801d.a();
                b.k(zVarA);
                iVar2.f27800c.m(zVarA);
                iVar2.f27807l = true;
            }
            if (iVar2.f27806k <= 0 && !eVar.b(nVar)) {
                iVar2.f27805h = 3;
                return -1;
            }
            iVar2.f27806k = 0L;
            p231t2.m mVar = eVar.f27784b;
            long jB2 = iVar2.b(mVar);
            if (jB2 >= 0) {
                long j6 = iVar2.f27804g;
                if (j6 + jB2 >= iVar2.f27802e) {
                    long j10 = (j6 * 1000000) / ((long) iVar2.i);
                    iVar2.f27799b.d(mVar, mVar.f32613c, 0);
                    iVar2.f27799b.b(j10, 1, mVar.f32613c, 0, null);
                    iVar2.f27802e = -1L;
                }
            }
            iVar2.f27804g += jB2;
            return 0;
        }
        while (true) {
            boolean zB = eVar.b(nVar);
            p231t2.m mVar2 = eVar.f27784b;
            if (!zB) {
                iVar2.f27805h = 3;
                return -1;
            }
            long position = nVar.getPosition();
            long j11 = j;
            long j12 = iVar2.f27803f;
            iVar2.f27806k = position - j12;
            if (!iVar2.c(mVar2, j12, iVar2.j)) {
                C2134p c2134p = (C2134p) iVar2.j.f8094b;
                iVar2.i = c2134p.f31578B;
                if (!iVar2.f27808m) {
                    iVar2.f27799b.a(c2134p);
                    iVar2.f27808m = true;
                }
                E1 e10 = (E1) iVar2.j.f8095c;
                if (e10 == null) {
                    if (nVar.getLength() == j11) {
                        iVar2.f27801d = new q(3);
                    } else {
                        f fVar = eVar.f27783a;
                        iVar2.f27801d = new b(iVar2, iVar2.f27803f, nVar.getLength(), fVar.f27791d + fVar.f27792e, fVar.f27789b, (fVar.f27788a & 4) != 0);
                    }
                    iVar2.f27805h = 2;
                    bArr = mVar2.f32611a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    mVar2.D(Arrays.copyOf(bArr, Math.max(65025, mVar2.f32613c)), mVar2.f32613c);
                    return 0;
                }
                iVar2.f27801d = e10;
                iVar2.f27805h = 2;
                bArr = mVar2.f32611a;
                if (bArr.length == 65025) {
                    return 0;
                }
                mVar2.D(Arrays.copyOf(bArr, Math.max(65025, mVar2.f32613c)), mVar2.f32613c);
                return 0;
            }
            iVar2.f27803f = nVar.getPosition();
            j = j11;
        }
    }

    @Override // R2.m
    public final void a() {
    }
}
