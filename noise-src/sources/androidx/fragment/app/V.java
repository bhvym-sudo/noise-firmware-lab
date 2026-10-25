package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class V implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w0 f17359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f17360b;

    public V(W w5, w0 w0Var) {
        this.f17360b = w5;
        this.f17359a = w0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        w0 w0Var = this.f17359a;
        I i = w0Var.f17547c;
        w0Var.k();
        r.j((ViewGroup) i.mView.getParent(), this.f17360b.f17361a).i();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
