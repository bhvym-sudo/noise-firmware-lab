package G0;

import android.view.Choreographer;
import p129kc.C1918m;

/* JADX INFO: renamed from: G0.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC0419h0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1918m f5246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f5247b;

    public ChoreographerFrameCallbackC0419h0(C1918m c1918m, C0421i0 c0421i0, Yb.c cVar) {
        this.f5246a = c1918m;
        this.f5247b = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object objL;
        try {
            objL = this.f5247b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            objL = p172o4.E.l(th);
        }
        this.f5246a.resumeWith(objL);
    }
}
