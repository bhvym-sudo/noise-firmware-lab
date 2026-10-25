package D1;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;

/* JADX INFO: renamed from: D1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0309o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lifecycle f3349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LifecycleEventObserver f3350b;

    public C0309o(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        this.f3349a = lifecycle;
        this.f3350b = lifecycleEventObserver;
        lifecycle.addObserver(lifecycleEventObserver);
    }
}
