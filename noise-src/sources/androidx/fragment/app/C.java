package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final class C implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f17246a;

    public C(I i) {
        this.f17246a = i;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        View view;
        if (event != Lifecycle.Event.ON_STOP || (view = this.f17246a.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
