package p196q2;

import g8.d;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31412b;

    static {
        d.p(0, 1, 2, 3, 4);
        t.D(5);
    }

    public F(String str, Throwable th, int i, long j) {
        super(str, th);
        this.f31411a = i;
        this.f31412b = j;
    }
}
