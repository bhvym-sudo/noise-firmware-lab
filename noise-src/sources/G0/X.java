package G0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class X implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L0.d f5170a;

    public X(L0.d dVar) {
        this.f5170a = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        L0.d dVar = this.f5170a;
        synchronized (dVar) {
            dVar.f7790a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        L0.d dVar = this.f5170a;
        synchronized (dVar) {
            dVar.f7790a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        L0.d dVar = this.f5170a;
        synchronized (dVar) {
            dVar.f7790a.c();
        }
    }
}
