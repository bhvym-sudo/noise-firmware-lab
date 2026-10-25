package D1;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: D1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0307m implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f3336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3337d;

    public /* synthetic */ C0307m(Object obj, Serializable serializable, Object obj2, int i) {
        this.f3334a = i;
        this.f3335b = obj;
        this.f3336c = serializable;
        this.f3337d = obj2;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (this.f3334a) {
            case 0:
                C0310p c0310p = (C0310p) this.f3335b;
                Lifecycle.State state = (Lifecycle.State) this.f3336c;
                r rVar = (r) this.f3337d;
                c0310p.getClass();
                Runnable runnable = c0310p.f3352a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0310p.f3353b;
                if (event == Lifecycle.Event.upTo(state)) {
                    copyOnWriteArrayList.add(rVar);
                    runnable.run();
                } else if (event == Lifecycle.Event.ON_DESTROY) {
                    c0310p.b(rVar);
                } else if (event == Lifecycle.Event.downFrom(state)) {
                    copyOnWriteArrayList.remove(rVar);
                    runnable.run();
                }
                break;
            case 1:
                LifecycleEffectKt.LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16((LifecycleStartStopEffectScope) this.f3335b, (kotlin.jvm.internal.x) this.f3336c, (Yb.c) this.f3337d, lifecycleOwner, event);
                break;
            default:
                LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31((LifecycleResumePauseEffectScope) this.f3335b, (kotlin.jvm.internal.x) this.f3336c, (Yb.c) this.f3337d, lifecycleOwner, event);
                break;
        }
    }
}
