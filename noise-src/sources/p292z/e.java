package p292z;

import g1.r;
import p029c1.k;
import p029c1.m;
import p245u3.f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35461a;

    public e(long j) {
        this.f35461a = j;
    }

    @Override // g1.r
    public final long a(k kVar, long j, m mVar, long j6) {
        int i = kVar.f18620a;
        long j10 = this.f35461a;
        return (((long) f.b(i + ((int) (j10 >> 32)), (int) (j6 >> 32), (int) (j >> 32), mVar == m.f18625a)) << 32) | (((long) f.b(kVar.f18621b + ((int) (j10 & 4294967295L)), (int) (j6 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L);
    }
}
