package F7;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f4738b;

    public /* synthetic */ j(Runnable runnable, int i) {
        this.f4737a = i;
        this.f4738b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4737a) {
            case 0:
                this.f4738b.run();
                break;
            case 1:
                try {
                    this.f4738b.run();
                } catch (Exception e10) {
                    p274x0.c.q(e10, "Executor", "Background execution failure.");
                    return;
                }
                break;
            case 2:
                Process.setThreadPriority(10);
                this.f4738b.run();
                break;
            default:
                this.f4738b.run();
                break;
        }
    }

    public String toString() {
        switch (this.f4737a) {
            case 0:
                return this.f4738b.toString();
            case 3:
                return this.f4738b.toString();
            default:
                return super.toString();
        }
    }
}
