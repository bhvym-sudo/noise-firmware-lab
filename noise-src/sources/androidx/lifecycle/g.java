package androidx.lifecycle;

import mc.t;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17621b;

    public /* synthetic */ g(Object obj, int i) {
        this.f17620a = i;
        this.f17621b = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (this.f17620a) {
            case 0:
                LifecycleKt$eventFlow$1.invokeSuspend$lambda$0((t) this.f17621b, lifecycleOwner, event);
                break;
            default:
                Lifecycle._get_currentStateFlow_$lambda$0((Z) this.f17621b, lifecycleOwner, event);
                break;
        }
    }
}
