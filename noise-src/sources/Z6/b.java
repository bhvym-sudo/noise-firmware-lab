package Z6;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f14883b;

    public /* synthetic */ b(d dVar, int i) {
        this.f14882a = i;
        this.f14883b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14882a) {
            case 0:
                d dVar = this.f14883b;
                if (dVar.f14895d > 0) {
                    SystemClock.uptimeMillis();
                }
                dVar.setVisibility(0);
                break;
            default:
                d dVar2 = this.f14883b;
                ((n) dVar2.getCurrentDrawable()).c(false, false, true);
                if ((dVar2.getProgressDrawable() == null || !dVar2.getProgressDrawable().isVisible()) && (dVar2.getIndeterminateDrawable() == null || !dVar2.getIndeterminateDrawable().isVisible())) {
                    dVar2.setVisibility(4);
                }
                dVar2.getClass();
                break;
        }
    }
}
