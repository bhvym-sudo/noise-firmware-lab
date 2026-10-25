package p276x3;

import G.C0379a;
import R2.H;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p231t2.b;

/* JADX INFO: renamed from: x3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2312d implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f34420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f34421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f34422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f34423f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34425h;
    public boolean i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2313e f34418a = new C2313e(true, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f34419b = new p231t2.m(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34424g = -1;

    public C2312d() {
        p231t2.m mVar = new p231t2.m(10);
        this.f34420c = mVar;
        byte[] bArr = mVar.f32611a;
        this.f34421d = new H(bArr, bArr.length);
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f34422e = oVar;
        this.f34418a.f(oVar, new E(0, 1));
        oVar.o();
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        int i = 0;
        while (true) {
            p231t2.m mVar = this.f34420c;
            nVar.z(mVar.f32611a, 0, 10);
            mVar.F(0);
            if (mVar.w() != 4801587) {
                break;
            }
            mVar.G(3);
            int iS = mVar.s();
            i += iS + 10;
            nVar.k(iS);
        }
        nVar.r();
        nVar.k(i);
        if (this.f34424g == -1) {
            this.f34424g = i;
        }
        int i10 = i;
        int i11 = 0;
        int i12 = 0;
        do {
            p231t2.m mVar2 = this.f34420c;
            j jVar = (j) nVar;
            jVar.g(mVar2.f32611a, 0, 2, false);
            mVar2.F(0);
            if ((mVar2.z() & 65526) == 65520) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                jVar.g(mVar2.f32611a, 0, 4, false);
                H h5 = this.f34421d;
                h5.q(14);
                int i13 = h5.i(13);
                if (i13 <= 6) {
                    i10++;
                    jVar.f11593f = 0;
                    jVar.b(i10, false);
                } else {
                    jVar.b(i13 - 6, false);
                    i12 += i13;
                }
            } else {
                i10++;
                jVar.f11593f = 0;
                jVar.b(i10, false);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - i < 8192);
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f34425h = false;
        this.f34418a.b();
        this.f34423f = j6;
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        b.k(this.f34422e);
        nVar.getLength();
        p231t2.m mVar = this.f34419b;
        int i = nVar.read(mVar.f32611a, 0, 2048);
        boolean z3 = i == -1;
        if (!this.i) {
            this.f34422e.m(new q(-9223372036854775807L));
            this.i = true;
        }
        if (z3) {
            return -1;
        }
        mVar.F(0);
        mVar.E(i);
        boolean z4 = this.f34425h;
        C2313e c2313e = this.f34418a;
        if (!z4) {
            c2313e.f34444t = this.f34423f;
            this.f34425h = true;
        }
        c2313e.c(mVar);
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
