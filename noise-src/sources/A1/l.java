package A1;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f524a;

    public l(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f524a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f524a);
        super.run();
    }
}
