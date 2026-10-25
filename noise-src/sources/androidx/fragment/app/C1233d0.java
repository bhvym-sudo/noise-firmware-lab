package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Map;

/* JADX INFO: renamed from: androidx.fragment.app.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1233d0 implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f17396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Lifecycle f17397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC1251m0 f17398d;

    public C1233d0(AbstractC1251m0 abstractC1251m0, String str, s0 s0Var, Lifecycle lifecycle) {
        this.f17398d = abstractC1251m0;
        this.f17395a = str;
        this.f17396b = s0Var;
        this.f17397c = lifecycle;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Bundle bundle;
        AbstractC1251m0 abstractC1251m0 = this.f17398d;
        Map map = abstractC1251m0.f17460m;
        Lifecycle.Event event2 = Lifecycle.Event.ON_START;
        String str = this.f17395a;
        if (event == event2 && (bundle = (Bundle) map.get(str)) != null) {
            this.f17396b.b(str, bundle);
            map.remove(str);
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
            }
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f17397c.removeObserver(this);
            abstractC1251m0.f17461n.remove(str);
        }
    }
}
