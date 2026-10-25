package D1;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public class J0 extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final WindowInsetsController f3268K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p126k8.c f3269L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Window f3270M;

    public J0(WindowInsetsController windowInsetsController, p126k8.c cVar) {
        this.f3268K = windowInsetsController;
        this.f3269L = cVar;
    }

    @Override // android.support.v4.media.session.b
    public final void O(boolean z3) {
        Window window = this.f3270M;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f3268K.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f3268K.setSystemBarsAppearance(0, 16);
    }

    @Override // android.support.v4.media.session.b
    public final void P(boolean z3) {
        Window window = this.f3270M;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f3268K.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f3268K.setSystemBarsAppearance(0, 8);
    }

    @Override // android.support.v4.media.session.b
    public final void Q() {
        ((a6.i) this.f3269L.f26690a).o();
        this.f3268K.show(0);
    }

    @Override // android.support.v4.media.session.b
    public boolean u() {
        this.f3268K.setSystemBarsAppearance(0, 0);
        return (this.f3268K.getSystemBarsAppearance() & 8) != 0;
    }

    public J0(Window window, p126k8.c cVar) {
        this(window.getInsetsController(), cVar);
        this.f3270M = window;
    }
}
