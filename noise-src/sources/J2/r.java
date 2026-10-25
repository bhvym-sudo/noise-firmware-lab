package J2;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p268w2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p268w2.h f6675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f6677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6679e;

    public r(p268w2.h hVar, int i, N n3) {
        p231t2.b.e(i > 0);
        this.f6675a = hVar;
        this.f6676b = i;
        this.f6677c = n3;
        this.f6678d = new byte[1];
        this.f6679e = i;
    }

    @Override // p268w2.h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p268w2.h
    public final void d(p268w2.E e10) {
        e10.getClass();
        this.f6675a.d(e10);
    }

    @Override // p268w2.h
    public final long f(p268w2.l lVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p268w2.h
    public final Map q() {
        return this.f6675a.q();
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) {
        int i11 = this.f6679e;
        p268w2.h hVar = this.f6675a;
        if (i11 == 0) {
            byte[] bArr2 = this.f6678d;
            if (hVar.read(bArr2, 0, 1) != -1) {
                int i12 = (bArr2[0] & 255) << 4;
                if (i12 != 0) {
                    byte[] bArr3 = new byte[i12];
                    int i13 = i12;
                    int i14 = 0;
                    while (i13 > 0) {
                        int i15 = hVar.read(bArr3, i14, i13);
                        if (i15 != -1) {
                            i14 += i15;
                            i13 -= i15;
                        }
                    }
                    while (i12 > 0 && bArr3[i12 - 1] == 0) {
                        i12--;
                    }
                    if (i12 > 0) {
                        p231t2.m mVar = new p231t2.m(bArr3, i12);
                        N n3 = this.f6677c;
                        long jMax = !n3.f6496K ? n3.f6493H : Math.max(n3.f6497L.k(true), n3.f6493H);
                        int iA = mVar.a();
                        R2.F f10 = n3.f6495J;
                        f10.getClass();
                        f10.d(mVar, iA, 0);
                        f10.b(jMax, 1, iA, 0, null);
                        n3.f6496K = true;
                    }
                }
                this.f6679e = this.f6676b;
            }
            return -1;
        }
        int i16 = hVar.read(bArr, i, Math.min(this.f6679e, i10));
        if (i16 != -1) {
            this.f6679e -= i16;
        }
        return i16;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f6675a.w();
    }
}
