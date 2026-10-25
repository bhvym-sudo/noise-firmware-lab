package B6;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P0 f1525c;

    public C1(P0 p10, long j, long j6) {
        Objects.requireNonNull(p10);
        this.f1525c = p10;
        this.f1523a = j;
        this.f1524b = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0179r0 c0179r0 = ((C0188u0) ((F1) this.f1525c.f1748c).f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0158k(this, 4));
    }
}
