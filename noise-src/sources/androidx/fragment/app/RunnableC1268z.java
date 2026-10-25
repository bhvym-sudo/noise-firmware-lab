package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1268z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f17564b;

    public /* synthetic */ RunnableC1268z(I i, int i10) {
        this.f17563a = i10;
        this.f17564b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17563a) {
            case 0:
                this.f17564b.startPostponedEnterTransition();
                break;
            default:
                this.f17564b.callStartTransitionListener(false);
                break;
        }
    }
}
