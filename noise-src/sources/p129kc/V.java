package p129kc;

import A3.N;
import p192pc.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class V implements Runnable, Comparable, P {
    private volatile Object _heap;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f26976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26977b = -1;

    public V(long j) {
        this.f26976a = j;
    }

    public final int b(long j, W w5, X x5) {
        synchronized (this) {
            if (this._heap == C.f26940b) {
                return 2;
            }
            synchronized (w5) {
                try {
                    V[] vArr = w5.f31276a;
                    V v5 = vArr != null ? vArr[0] : null;
                    if (X.f26979F.get(x5) == 1) {
                        return 1;
                    }
                    if (v5 == null) {
                        w5.f26978c = j;
                    } else {
                        long j6 = v5.f26976a;
                        if (j6 - j < 0) {
                            j = j6;
                        }
                        if (j - w5.f26978c > 0) {
                            w5.f26978c = j;
                        }
                    }
                    long j10 = this.f26976a;
                    long j11 = w5.f26978c;
                    if (j10 - j11 < 0) {
                        this.f26976a = j11;
                    }
                    w5.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(W w5) {
        if (this._heap == C.f26940b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = w5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f26976a - ((V) obj).f26976a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // p129kc.P
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                N n3 = C.f26940b;
                if (obj == n3) {
                    return;
                }
                W w5 = obj instanceof W ? (W) obj : null;
                if (w5 != null) {
                    synchronized (w5) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof x ? (x) obj2 : null) != null) {
                            w5.b(this.f26977b);
                        }
                    }
                }
                this._heap = n3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f26976a + ']';
    }
}
