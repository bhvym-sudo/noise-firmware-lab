package B6;

import java.util.Objects;

/* JADX INFO: renamed from: B6.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0163l1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0169n1 f2158b;

    public RunnableC0163l1(C0169n1 c0169n1, int i) {
        this.f2157a = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(c0169n1);
                this.f2158b = c0169n1;
                break;
            default:
                Objects.requireNonNull(c0169n1);
                this.f2158b = c0169n1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2157a) {
            case 0:
                C0169n1 c0169n1 = this.f2158b;
                c0169n1.f2201f = c0169n1.f2196J;
                break;
            default:
                this.f2158b.f2196J = null;
                break;
        }
    }
}
