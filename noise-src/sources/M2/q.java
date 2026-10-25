package M2;

import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f8284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8285b;

    public q(int i, T t5, int[] iArr) {
        if (iArr.length == 0) {
            p231t2.b.p("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f8284a = t5;
        this.f8285b = iArr;
    }
}
