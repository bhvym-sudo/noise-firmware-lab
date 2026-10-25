package p276x3;

import G.C0379a;
import R2.AbstractC0817b;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: x3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2309a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2310b f34400a = new C2310b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p231t2.m f34401b = new p231t2.m(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34402c;

    @Override // R2.m
    public final void d(o oVar) {
        this.f34400a.f(oVar, new E(0, 1));
        oVar.o();
        oVar.m(new q(-9223372036854775807L));
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        j jVar;
        int iF;
        p231t2.m mVar = new p231t2.m(10);
        int i = 0;
        while (true) {
            jVar = (j) nVar;
            jVar.g(mVar.f32611a, 0, 10, false);
            mVar.F(0);
            if (mVar.w() != 4801587) {
                break;
            }
            mVar.G(3);
            int iS = mVar.s();
            i += iS + 10;
            jVar.b(iS, false);
        }
        jVar.f11593f = 0;
        jVar.b(i, false);
        int i10 = 0;
        int i11 = i;
        while (true) {
            jVar.g(mVar.f32611a, 0, 6, false);
            mVar.F(0);
            if (mVar.z() != 2935) {
                jVar.f11593f = 0;
                i11++;
                if (i11 - i >= 8192) {
                    break;
                }
                jVar.b(i11, false);
                i10 = 0;
            } else {
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                byte[] bArr = mVar.f32611a;
                if (bArr.length < 6) {
                    iF = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iF = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b10 = bArr[4];
                    iF = AbstractC0817b.f((b10 & 192) >> 6, b10 & 63);
                }
                if (iF == -1) {
                    break;
                }
                jVar.b(iF - 6, false);
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f34402c = false;
        this.f34400a.b();
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        p231t2.m mVar = this.f34401b;
        int i = nVar.read(mVar.f32611a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        mVar.F(0);
        mVar.E(i);
        boolean z3 = this.f34402c;
        C2310b c2310b = this.f34400a;
        if (!z3) {
            c2310b.f34414n = 0L;
            this.f34402c = true;
        }
        c2310b.c(mVar);
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
