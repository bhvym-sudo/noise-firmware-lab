package D1;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: D1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0318y implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f3385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f3386c;

    public ViewTreeObserverOnPreDrawListenerC0318y(View view, Runnable runnable) {
        this.f3384a = view;
        this.f3385b = view.getViewTreeObserver();
        this.f3386c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0318y viewTreeObserverOnPreDrawListenerC0318y = new ViewTreeObserverOnPreDrawListenerC0318y(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0318y);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0318y);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f3385b.isAlive();
        View view = this.f3384a;
        if (zIsAlive) {
            this.f3385b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f3386c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f3385b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f3385b.isAlive();
        View view2 = this.f3384a;
        if (zIsAlive) {
            this.f3385b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
