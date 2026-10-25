package B6;

import java.util.Objects;

/* JADX INFO: renamed from: B6.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0196x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2325a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f2326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B f2327c;

    public RunnableC0196x(C0199y c0199y, long j) {
        this.f2326b = j;
        Objects.requireNonNull(c0199y);
        this.f2327c = c0199y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2325a) {
            case 0:
                ((C0199y) this.f2327c).N(this.f2326b);
                break;
            default:
                C0169n1 c0169n1 = (C0169n1) this.f2327c;
                C0199y c0199y = ((C0188u0) c0169n1.f13515b).f2283M;
                C0188u0.i(c0199y);
                c0199y.K(this.f2326b);
                c0169n1.f2201f = null;
                break;
        }
    }

    public RunnableC0196x(C0169n1 c0169n1, long j) {
        this.f2326b = j;
        Objects.requireNonNull(c0169n1);
        this.f2327c = c0169n1;
    }
}
