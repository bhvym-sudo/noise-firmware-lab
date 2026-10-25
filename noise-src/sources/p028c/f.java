package p028c;

import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f18576a;

    public f(N n3) {
        this.f18576a = n3;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        l.e(source, "source");
        l.e(event, "event");
        N n3 = this.f18576a;
        m.access$ensureViewModelStore(n3);
        n3.getLifecycle().removeObserver(this);
    }
}
