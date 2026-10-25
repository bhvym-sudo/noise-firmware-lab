package P2;

import android.hardware.display.DisplayManager;

/* JADX INFO: loaded from: classes.dex */
public final class u implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f10312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f10313b;

    public u(w wVar, DisplayManager displayManager) {
        this.f10313b = wVar;
        this.f10312a = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            w.a(this.f10313b, this.f10312a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
