package p055e0;

import U0.C0920f;
import Yb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f23904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f23905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23907d;

    public h(long j, l lVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f23904a = lVar;
        this.f23905b = j;
        C0920f c0920f = m.f23920a;
        if (j != 0) {
            l lVarD = d();
            long j6 = lVarD.f23918c;
            long[] jArr = lVarD.f23919d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j10 = lVarD.f23917b;
                if (j10 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                } else {
                    long j11 = lVarD.f23916a;
                    if (j11 != 0) {
                        j6 += (long) 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j6;
            }
            synchronized (m.f23921b) {
                iA = m.f23924e.a(j);
            }
        } else {
            iA = -1;
        }
        this.f23907d = iA;
    }

    public static void q(h hVar) {
        m.f23920a.s(hVar);
    }

    public final void a() {
        synchronized (m.f23921b) {
            b();
            p();
        }
    }

    public void b() {
        m.f23922c = m.f23922c.c(g());
    }

    public abstract void c();

    public l d() {
        return this.f23904a;
    }

    public abstract c e();

    public abstract boolean f();

    public long g() {
        return this.f23905b;
    }

    public int h() {
        return 0;
    }

    public abstract c i();

    public final h j() {
        C0920f c0920f = m.f23920a;
        h hVar = (h) c0920f.d();
        c0920f.s(this);
        return hVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(t tVar);

    public final void o() {
        int i = this.f23907d;
        if (i >= 0) {
            m.u(i);
            this.f23907d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(l lVar) {
        this.f23904a = lVar;
    }

    public void s(long j) {
        this.f23905b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract h u(c cVar);
}
