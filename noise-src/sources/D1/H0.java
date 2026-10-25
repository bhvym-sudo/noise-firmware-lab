package D1;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class H0 extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Window f3261K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p126k8.c f3262L;

    public H0(Window window, p126k8.c cVar) {
        this.f3261K = window;
        this.f3262L = cVar;
    }

    @Override // android.support.v4.media.session.b
    public final void P(boolean z3) {
        if (!z3) {
            X(8192);
            return;
        }
        Window window = this.f3261K;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        W(8192);
    }

    @Override // android.support.v4.media.session.b
    public final void Q() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((8 & i) != 0) {
                if (i == 1) {
                    X(4);
                    this.f3261K.clearFlags(1024);
                } else if (i == 2) {
                    X(2);
                } else if (i == 8) {
                    ((a6.i) this.f3262L.f26690a).o();
                }
            }
        }
    }

    public final void W(int i) {
        View decorView = this.f3261K.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void X(int i) {
        View decorView = this.f3261K.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // android.support.v4.media.session.b
    public final boolean u() {
        return (this.f3261K.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }
}
