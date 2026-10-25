package p276x3;

import G.C0379a;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: x3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2311c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2310b f34415a = new C2310b(null, 0, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f34416b = new p231t2.m(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34417c;

    @Override // R2.m
    public final void d(o oVar) {
        this.f34415a.f(oVar, new E(0, 1));
        oVar.o();
        oVar.m(new q(-9223372036854775807L));
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        j jVar;
        int i;
        p231t2.m mVar = new p231t2.m(10);
        int i10 = 0;
        while (true) {
            jVar = (j) nVar;
            jVar.g(mVar.f32611a, 0, 10, false);
            mVar.F(0);
            if (mVar.w() != 4801587) {
                break;
            }
            mVar.G(3);
            int iS = mVar.s();
            i10 += iS + 10;
            jVar.b(iS, false);
        }
        jVar.f11593f = 0;
        jVar.b(i10, false);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            int i13 = 7;
            jVar.g(mVar.f32611a, 0, 7, false);
            mVar.F(0);
            int iZ = mVar.z();
            if (iZ == 44096 || iZ == 44097) {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = mVar.f32611a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i14 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i14 == 65535) {
                        i14 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i13 = 4;
                    }
                    if (iZ == 44097) {
                        i13 += 2;
                    }
                    i = i14 + i13;
                }
                if (i == -1) {
                    break;
                }
                jVar.b(i - 7, false);
            } else {
                jVar.f11593f = 0;
                i12++;
                if (i12 - i10 >= 8192) {
                    break;
                }
                jVar.b(i12, false);
                i11 = 0;
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f34417c = false;
        this.f34415a.b();
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        p231t2.m mVar = this.f34416b;
        int i = nVar.read(mVar.f32611a, 0, 16384);
        if (i == -1) {
            return -1;
        }
        mVar.F(0);
        mVar.E(i);
        boolean z3 = this.f34417c;
        C2310b c2310b = this.f34415a;
        if (!z3) {
            c2310b.f34414n = 0L;
            this.f34417c = true;
        }
        c2310b.c(mVar);
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
