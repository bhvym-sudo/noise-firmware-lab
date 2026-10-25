package p178oc;

import Jb.A;
import Ob.c;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import mc.a;

/* JADX INFO: renamed from: oc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2086b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f29775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f29778d;

    public final d c() {
        d dVarD;
        B b10;
        synchronized (this) {
            try {
                d[] dVarArrE = this.f29775a;
                if (dVarArrE == null) {
                    dVarArrE = e();
                    this.f29775a = dVarArrE;
                } else if (this.f29776b >= dVarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrE, dVarArrE.length * 2);
                    l.d(objArrCopyOf, "copyOf(...)");
                    this.f29775a = (d[]) objArrCopyOf;
                    dVarArrE = (d[]) objArrCopyOf;
                }
                int i = this.f29777c;
                do {
                    dVarD = dVarArrE[i];
                    if (dVarD == null) {
                        dVarD = d();
                        dVarArrE[i] = dVarD;
                    }
                    i++;
                    if (i >= dVarArrE.length) {
                        i = 0;
                    }
                } while (!dVarD.a(this));
                this.f29777c = i;
                this.f29776b++;
                b10 = this.f29778d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b10 != null) {
            b10.v(1);
        }
        return dVarD;
    }

    public abstract d d();

    public abstract d[] e();

    public final void f(d dVar) {
        B b10;
        int i;
        c[] cVarArrB;
        synchronized (this) {
            try {
                int i10 = this.f29776b - 1;
                this.f29776b = i10;
                b10 = this.f29778d;
                if (i10 == 0) {
                    this.f29777c = 0;
                }
                l.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.resumeWith(A.f6997a);
            }
        }
        if (b10 != null) {
            b10.v(-1);
        }
    }

    public final B g() {
        B b10;
        synchronized (this) {
            b10 = this.f29778d;
            if (b10 == null) {
                int i = this.f29776b;
                b10 = new B(1, Integer.MAX_VALUE, a.f28410b);
                b10.p(Integer.valueOf(i));
                this.f29778d = b10;
            }
        }
        return b10;
    }
}
