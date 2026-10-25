package p134l4;

import B6.RunnableC0158k;
import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final class b implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f27401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RunnableC0158k f27402b;

    public b(Handler handler, RunnableC0158k runnableC0158k) {
        this.f27401a = handler;
        this.f27402b = runnableC0158k;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f27401a.removeCallbacks(this.f27402b);
            lifecycleOwner.getLifecycle().removeObserver(this);
        }
    }
}
