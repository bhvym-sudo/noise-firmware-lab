package p166nc;

import Ob.c;
import p129kc.C1918m;
import p178oc.AbstractC2086b;
import p178oc.d;

/* JADX INFO: loaded from: classes.dex */
public final class P extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f29331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1918m f29332b;

    @Override // p178oc.d
    public final boolean a(AbstractC2086b abstractC2086b) {
        N n3 = (N) abstractC2086b;
        if (this.f29331a >= 0) {
            return false;
        }
        long j = n3.f29322H;
        if (j < n3.f29323I) {
            n3.f29323I = j;
        }
        this.f29331a = j;
        return true;
    }

    @Override // p178oc.d
    public final c[] b(AbstractC2086b abstractC2086b) {
        long j = this.f29331a;
        this.f29331a = -1L;
        this.f29332b = null;
        return ((N) abstractC2086b).u(j);
    }
}
