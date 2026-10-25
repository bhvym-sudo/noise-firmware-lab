package K2;

import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f7442I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f7443J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f7444K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p277x4.e f7445L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f7446M;

    public a(p268w2.h hVar, p268w2.l lVar, C2134p c2134p, int i, Object obj, long j, long j6, long j10, long j11, long j12) {
        super(hVar, lVar, 1, c2134p, i, obj, j, j6);
        c2134p.getClass();
        this.f7442I = j12;
        this.f7443J = j10;
        this.f7444K = j11;
    }

    public final int a(int i) {
        int[] iArr = this.f7446M;
        p231t2.b.k(iArr);
        return iArr[i];
    }

    public long b() {
        long j = this.f7442I;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    public abstract boolean c();
}
