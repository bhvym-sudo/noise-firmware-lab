package M2;

import p196q2.C2134p;
import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f8260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2134p f8262d;

    public n(int i, T t5, int i10) {
        this.f8259a = i;
        this.f8260b = t5;
        this.f8261c = i10;
        this.f8262d = t5.f31458d[i10];
    }

    public abstract int a();

    public abstract boolean b(n nVar);
}
