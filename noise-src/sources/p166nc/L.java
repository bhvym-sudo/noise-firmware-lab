package p166nc;

import kotlin.jvm.internal.l;
import p129kc.C1918m;
import p129kc.P;

/* JADX INFO: loaded from: classes.dex */
public final class L implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f29309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1918m f29312d;

    public L(N n3, long j, Object obj, C1918m c1918m) {
        this.f29309a = n3;
        this.f29310b = j;
        this.f29311c = obj;
        this.f29312d = c1918m;
    }

    @Override // p129kc.P
    public final void dispose() {
        N n3 = this.f29309a;
        synchronized (n3) {
            if (this.f29310b < n3.n()) {
                return;
            }
            Object[] objArr = n3.f29321G;
            l.b(objArr);
            long j = this.f29310b;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            O.d(objArr, j, O.f29328a);
            n3.i();
        }
    }
}
