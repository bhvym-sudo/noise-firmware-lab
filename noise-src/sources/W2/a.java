package W2;

import G.C0379a;
import R2.AbstractC0817b;
import R2.C0822g;
import R2.InterfaceC0823h;
import R2.n;
import R2.r;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0823h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0379a f14006c = new C0379a();

    public a(r rVar, int i) {
        this.f14004a = rVar;
        this.f14005b = i;
    }

    public final long a(n nVar) {
        C0379a c0379a;
        r rVar;
        int iP;
        while (true) {
            long j = nVar.j();
            long length = nVar.getLength() - 6;
            c0379a = this.f14006c;
            rVar = this.f14004a;
            if (j >= length) {
                break;
            }
            long j6 = nVar.j();
            byte[] bArr = new byte[2];
            int i = 0;
            boolean zB = false;
            nVar.z(bArr, 0, 2);
            int i10 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
            int i11 = this.f14005b;
            if (i10 != i11) {
                nVar.r();
                nVar.k((int) (j6 - nVar.getPosition()));
            } else {
                m mVar = new m(16);
                System.arraycopy(bArr, 0, mVar.f32611a, 0, 2);
                byte[] bArr2 = mVar.f32611a;
                while (i < 14 && (iP = nVar.p(bArr2, 2 + i, 14 - i)) != -1) {
                    i += iP;
                }
                mVar.E(i);
                nVar.r();
                nVar.k((int) (j6 - nVar.getPosition()));
                zB = AbstractC0817b.b(mVar, rVar, i11, c0379a);
            }
            if (zB) {
                break;
            }
            nVar.k(1);
        }
        if (nVar.j() < nVar.getLength() - 6) {
            return c0379a.f4891a;
        }
        nVar.k((int) (nVar.getLength() - nVar.j()));
        return rVar.j;
    }

    @Override // R2.InterfaceC0823h
    public final C0822g o(n nVar, long j) {
        long position = nVar.getPosition();
        long jA = a(nVar);
        long j6 = nVar.j();
        nVar.k(Math.max(6, this.f14004a.f11608c));
        long jA2 = a(nVar);
        long j10 = nVar.j();
        if (jA > j || jA2 <= j) {
            return jA2 <= j ? new C0822g(-2, jA2, j10) : new C0822g(-1, jA, position);
        }
        return new C0822g(0, -9223372036854775807L, j6);
    }
}
