package G0;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: renamed from: G0.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0415f0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0417g0 f5233a;

    public ChoreographerFrameCallbackC0415f0(C0417g0 c0417g0) {
        this.f5233a = c0417g0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f5233a.f5241b.removeCallbacks(this);
        C0417g0.b0(this.f5233a);
        C0417g0 c0417g0 = this.f5233a;
        synchronized (c0417g0.f5242c) {
            if (c0417g0.f5237G) {
                c0417g0.f5237G = false;
                ArrayList arrayList = c0417g0.f5244e;
                c0417g0.f5244e = c0417g0.f5245f;
                c0417g0.f5245f = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0417g0.b0(this.f5233a);
        C0417g0 c0417g0 = this.f5233a;
        synchronized (c0417g0.f5242c) {
            if (c0417g0.f5244e.isEmpty()) {
                c0417g0.f5240a.removeFrameCallback(this);
                c0417g0.f5237G = false;
            }
        }
    }
}
