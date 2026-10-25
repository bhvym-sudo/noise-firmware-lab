package W2;

import G.C0379a;
import R2.C0819d;
import R2.C0820e;
import R2.C0822g;
import R2.InterfaceC0821f;
import R2.InterfaceC0823h;
import R2.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0819d f14007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0823h f14008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0820e f14009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14010d;

    public b(InterfaceC0821f interfaceC0821f, InterfaceC0823h interfaceC0823h, long j, long j6, long j10, long j11, long j12, int i) {
        this.f14008b = interfaceC0823h;
        this.f14010d = i;
        this.f14007a = new C0819d(interfaceC0821f, j, j6, j10, j11, j12);
    }

    public static int a(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(n nVar, long j, C0379a c0379a) {
        if (j == nVar.getPosition()) {
            return 0;
        }
        c0379a.f4891a = j;
        return 1;
    }

    public final int b(n nVar, C0379a c0379a) {
        while (true) {
            C0820e c0820e = this.f14009c;
            p231t2.b.k(c0820e);
            long j = c0820e.f11574f;
            long j6 = c0820e.f11575g;
            long j10 = c0820e.f11576h;
            long j11 = j6 - j;
            long j12 = this.f14010d;
            InterfaceC0823h interfaceC0823h = this.f14008b;
            if (j11 <= j12) {
                this.f14009c = null;
                interfaceC0823h.p();
                return c(nVar, j, c0379a);
            }
            long position = j10 - nVar.getPosition();
            if (position < 0 || position > 262144) {
                return c(nVar, j10, c0379a);
            }
            nVar.s((int) position);
            nVar.r();
            C0822g c0822gO = interfaceC0823h.o(nVar, c0820e.f11570b);
            int i = c0822gO.f11578a;
            long j13 = c0822gO.f11579b;
            long j14 = c0822gO.f11580c;
            if (i == -3) {
                this.f14009c = null;
                interfaceC0823h.p();
                return c(nVar, j10, c0379a);
            }
            if (i == -2) {
                c0820e.f11572d = j13;
                c0820e.f11574f = j14;
                c0820e.f11576h = C0820e.a(c0820e.f11570b, j13, c0820e.f11573e, j14, c0820e.f11575g, c0820e.f11571c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j14 - nVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        nVar.s((int) position2);
                    }
                    this.f14009c = null;
                    interfaceC0823h.p();
                    return c(nVar, j14, c0379a);
                }
                c0820e.f11573e = j13;
                c0820e.f11575g = j14;
                c0820e.f11576h = C0820e.a(c0820e.f11570b, c0820e.f11572d, j13, c0820e.f11574f, j14, c0820e.f11571c);
            }
        }
    }

    public final void d(long j) {
        C0820e c0820e = this.f14009c;
        if (c0820e == null || c0820e.f11569a != j) {
            C0819d c0819d = this.f14007a;
            this.f14009c = new C0820e(j, c0819d.f11563a.e(j), c0819d.f11565c, c0819d.f11566d, c0819d.f11567e, c0819d.f11568f);
        }
    }
}
