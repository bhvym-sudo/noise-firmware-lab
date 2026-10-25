package p172o4;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f29655b;

    public /* synthetic */ p(AtomicBoolean atomicBoolean, int i) {
        this.f29654a = i;
        this.f29655b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29654a) {
            case 0:
                this.f29655b.set(true);
                break;
            default:
                this.f29655b.set(true);
                break;
        }
    }
}
