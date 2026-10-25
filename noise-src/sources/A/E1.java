package A;

import R2.C0824i;
import android.os.SystemClock;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements OnFailureListener, C2.j, R2.n, R2.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f49a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f50b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f51c;

    public /* synthetic */ E1(long j, Object obj, int i) {
        this.f49a = i;
        this.f50b = j;
        this.f51c = obj;
    }

    public long A(z0.q qVar, float f10) {
        long jF = p144m0.b.f(this.f50b, p144m0.b.e(qVar.f35541c, qVar.f35545g));
        this.f50b = jF;
        B0 b10 = (B0) this.f51c;
        if ((b10 == null ? p144m0.b.c(jF) : Math.abs(G(jF))) < f10) {
            return 9205357640488583168L;
        }
        if (b10 == null) {
            long j = this.f50b;
            float fC = p144m0.b.c(j);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fC;
            return p144m0.b.e(this.f50b, p144m0.b.g((4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fC))) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), f10));
        }
        float fG = G(this.f50b) - (Math.signum(G(this.f50b)) * f10);
        long j6 = this.f50b;
        B0 b11 = B0.f17b;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (b10 == b11 ? j6 & 4294967295L : j6 >> 32));
        if (b10 == b11) {
            return (((long) Float.floatToRawIntBits(fG)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fG)));
    }

    public void B(int i) {
        if (i < 64) {
            this.f50b &= ~(1 << i);
            return;
        }
        E1 e10 = (E1) this.f51c;
        if (e10 != null) {
            e10.B(i - 64);
        }
    }

    public int C(int i) {
        E1 e10 = (E1) this.f51c;
        if (e10 == null) {
            return i >= 64 ? Long.bitCount(this.f50b) : Long.bitCount(this.f50b & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.f50b & ((1 << i) - 1));
        }
        return Long.bitCount(this.f50b) + e10.C(i - 64);
    }

    public void D() {
        if (((E1) this.f51c) == null) {
            this.f51c = new E1(5);
        }
    }

    public boolean E(int i) {
        if (i < 64) {
            return (this.f50b & (1 << i)) != 0;
        }
        D();
        return ((E1) this.f51c).E(i - 64);
    }

    public void F(int i, boolean z3) {
        if (i >= 64) {
            D();
            ((E1) this.f51c).F(i - 64, z3);
            return;
        }
        long j = this.f50b;
        boolean z4 = (Long.MIN_VALUE & j) != 0;
        long j6 = (1 << i) - 1;
        this.f50b = ((j & (~j6)) << 1) | (j & j6);
        if (z3) {
            J(i);
        } else {
            B(i);
        }
        if (z4 || ((E1) this.f51c) != null) {
            D();
            ((E1) this.f51c).F(0, z4);
        }
    }

    public float G(long j) {
        return Float.intBitsToFloat((int) (((B0) this.f51c) == B0.f17b ? j >> 32 : j & 4294967295L));
    }

    public boolean H(int i) {
        if (i >= 64) {
            D();
            return ((E1) this.f51c).H(i - 64);
        }
        long j = 1 << i;
        long j6 = this.f50b;
        boolean z3 = (j6 & j) != 0;
        long j10 = j6 & (~j);
        this.f50b = j10;
        long j11 = j - 1;
        this.f50b = (j10 & j11) | Long.rotateRight((~j11) & j10, 1);
        E1 e10 = (E1) this.f51c;
        if (e10 != null) {
            if (e10.E(0)) {
                J(63);
            }
            ((E1) this.f51c).H(0);
        }
        return z3;
    }

    public void I() {
        this.f50b = 0L;
        E1 e10 = (E1) this.f51c;
        if (e10 != null) {
            e10.I();
        }
    }

    public void J(int i) {
        if (i < 64) {
            this.f50b |= 1 << i;
        } else {
            D();
            ((E1) this.f51c).J(i - 64);
        }
    }

    public void K(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f51c) == null) {
            this.f51c = exc;
            this.f50b = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f50b) {
            Exception exc2 = (Exception) this.f51c;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f51c;
            this.f51c = null;
            throw exc3;
        }
    }

    @Override // R2.n
    public boolean a(byte[] bArr, int i, int i10, boolean z3) {
        return ((R2.n) this.f51c).a(bArr, 0, i10, z3);
    }

    @Override // C2.j
    public long b(long j) {
        return ((C0824i) this.f51c).f11585e[(int) j] - this.f50b;
    }

    @Override // C2.j
    public long c(long j, long j6) {
        return ((C0824i) this.f51c).f11584d[(int) j];
    }

    @Override // C2.j
    public long e(long j, long j6) {
        return 0L;
    }

    @Override // R2.n
    public boolean g(byte[] bArr, int i, int i10, boolean z3) {
        return ((R2.n) this.f51c).g(bArr, 0, i10, z3);
    }

    @Override // R2.n
    public long getLength() {
        return ((R2.n) this.f51c).getLength() - this.f50b;
    }

    @Override // R2.n
    public long getPosition() {
        return ((R2.n) this.f51c).getPosition() - this.f50b;
    }

    @Override // C2.j
    public long h(long j, long j6) {
        return -9223372036854775807L;
    }

    @Override // C2.j
    public D2.j i(long j) {
        C0824i c0824i = (C0824i) this.f51c;
        int i = (int) j;
        return new D2.j(null, c0824i.f11583c[i], c0824i.f11582b[i]);
    }

    @Override // R2.n
    public long j() {
        return ((R2.n) this.f51c).j() - this.f50b;
    }

    @Override // R2.n
    public void k(int i) {
        ((R2.n) this.f51c).k(i);
    }

    @Override // C2.j
    public long l(long j, long j6) {
        return p231t2.t.d(((C0824i) this.f51c).f11585e, j + this.f50b, true);
    }

    @Override // R2.o
    public void m(R2.z zVar) {
        ((R2.o) this.f51c).m(new Z2.c(this, zVar, zVar));
    }

    @Override // R2.n
    public int n(int i) {
        return ((R2.n) this.f51c).n(i);
    }

    @Override // R2.o
    public void o() {
        ((R2.o) this.f51c).o();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public /* synthetic */ void onFailure(Exception exc) {
        X8.d dVar = (X8.d) this.f51c;
        ((AtomicLong) dVar.f14357d).set(this.f50b);
    }

    @Override // R2.n
    public int p(byte[] bArr, int i, int i10) {
        return ((R2.n) this.f51c).p(bArr, i, i10);
    }

    @Override // R2.n
    public void r() {
        ((R2.n) this.f51c).r();
    }

    @Override // p196q2.InterfaceC2127i
    public int read(byte[] bArr, int i, int i10) {
        return ((R2.n) this.f51c).read(bArr, i, i10);
    }

    @Override // R2.n
    public void readFully(byte[] bArr, int i, int i10) {
        ((R2.n) this.f51c).readFully(bArr, i, i10);
    }

    @Override // R2.n
    public void s(int i) {
        ((R2.n) this.f51c).s(i);
    }

    @Override // C2.j
    public boolean t() {
        return true;
    }

    public String toString() {
        switch (this.f49a) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (((E1) this.f51c) == null) {
                    return Long.toBinaryString(this.f50b);
                }
                return ((E1) this.f51c).toString() + "xx" + Long.toBinaryString(this.f50b);
            default:
                return super.toString();
        }
    }

    @Override // R2.o
    public R2.F u(int i, int i10) {
        return ((R2.o) this.f51c).u(i, i10);
    }

    @Override // C2.j
    public long v() {
        return 0L;
    }

    @Override // C2.j
    public long x(long j) {
        return ((C0824i) this.f51c).f11581a;
    }

    @Override // C2.j
    public long y(long j, long j6) {
        return ((C0824i) this.f51c).f11581a;
    }

    @Override // R2.n
    public void z(byte[] bArr, int i, int i10) {
        ((R2.n) this.f51c).z(bArr, i, i10);
    }

    public /* synthetic */ E1(Object obj, long j, int i) {
        this.f49a = i;
        this.f51c = obj;
        this.f50b = j;
    }

    public E1(p099i6.a aVar) {
        this.f49a = 3;
        p047d6.B.h(aVar);
        this.f51c = aVar;
    }

    public E1(R2.n nVar, long j) {
        this.f49a = 7;
        this.f51c = nVar;
        p231t2.b.e(nVar.getPosition() >= j);
        this.f50b = j;
    }

    public E1(int i) {
        this.f49a = i;
        switch (i) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                this.f50b = 0L;
                break;
        }
    }
}
