package p055e0;

import Yb.a;
import Yb.c;
import p015b0.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f23932a = new Object();

    public static final void a(int i, int i10) {
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i10 + ')');
        }
    }

    public static final int b(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i10 = (i + length) >>> 1;
            long j6 = jArr[i10];
            if (j > j6) {
                i = i10 + 1;
            } else {
                if (j >= j6) {
                    return i10;
                }
                length = i10 - 1;
            }
        }
        return -(i + 1);
    }

    public static h c() {
        return (h) m.f23920a.d();
    }

    public static h d(h hVar) {
        if (hVar instanceof x) {
            x xVar = (x) hVar;
            if (xVar.f23963t == h.b()) {
                xVar.f23961r = null;
                return hVar;
            }
        }
        if (hVar instanceof y) {
            y yVar = (y) hVar;
            if (yVar.f23967h == h.b()) {
                yVar.f23966g = null;
                return hVar;
            }
        }
        h hVarH = m.h(hVar, null, false);
        hVarH.j();
        return hVarH;
    }

    public static Object e(a aVar, c cVar) {
        h xVar;
        if (cVar == null) {
            return aVar.invoke();
        }
        h hVar = (h) m.f23920a.d();
        if (hVar instanceof x) {
            x xVar2 = (x) hVar;
            if (xVar2.f23963t == h.b()) {
                c cVar2 = xVar2.f23961r;
                c cVar3 = xVar2.f23962s;
                try {
                    ((x) hVar).f23961r = m.l(cVar, cVar2, true);
                    ((x) hVar).f23962s = cVar3;
                    return aVar.invoke();
                } finally {
                    xVar2.f23961r = cVar2;
                    xVar2.f23962s = cVar3;
                }
            }
        }
        if (hVar == null || (hVar instanceof d)) {
            xVar = new x(hVar instanceof d ? (d) hVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.invoke();
            }
            xVar = hVar.u(cVar);
        }
        try {
            h hVarJ = xVar.j();
            try {
                Object objInvoke = aVar.invoke();
                h.q(hVarJ);
                xVar.c();
                return objInvoke;
            } catch (Throwable th) {
                h.q(hVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            xVar.c();
            throw th2;
        }
    }

    public static void f(h hVar, h hVar2, c cVar) {
        if (hVar != hVar2) {
            hVar2.getClass();
            h.q(hVar);
            hVar2.c();
        } else if (hVar instanceof x) {
            ((x) hVar).f23961r = cVar;
        } else if (hVar instanceof y) {
            ((y) hVar).f23966g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + hVar).toString());
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
