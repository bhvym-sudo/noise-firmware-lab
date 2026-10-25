package D1;

import C3.C0219l;
import T.V0;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import java.util.List;

/* JADX INFO: renamed from: D1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0308n implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3344c;

    public /* synthetic */ C0308n(int i, Object obj, Object obj2) {
        this.f3342a = i;
        this.f3343b = obj;
        this.f3344c = obj2;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner owner, Lifecycle.Event event) {
        switch (this.f3342a) {
            case 0:
                C0310p c0310p = (C0310p) this.f3343b;
                r rVar = (r) this.f3344c;
                c0310p.getClass();
                if (event == Lifecycle.Event.ON_DESTROY) {
                    c0310p.b(rVar);
                }
                break;
            case 1:
                E3.l lVar = (E3.l) this.f3343b;
                C0219l c0219l = (C0219l) this.f3344c;
                kotlin.jvm.internal.l.e(owner, "owner");
                kotlin.jvm.internal.l.e(event, "event");
                if (event == Lifecycle.Event.ON_RESUME && ((List) lVar.b().f2777e.f29308a.getValue()).contains(c0219l)) {
                    if (E3.l.n()) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + c0219l + " due to fragment " + owner + " view lifecycle reaching RESUMED");
                    }
                    lVar.b().c(c0219l);
                }
                if (event == Lifecycle.Event.ON_DESTROY) {
                    if (E3.l.n()) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + c0219l + " due to fragment " + owner + " view lifecycle reaching DESTROYED");
                    }
                    lVar.b().c(c0219l);
                }
                break;
            case 2:
                LifecycleEffectKt.LifecycleEventEffect$lambda$4$lambda$3$lambda$1((Lifecycle.Event) this.f3343b, (V0) this.f3344c, owner, event);
                break;
            default:
                p028c.B b10 = (p028c.B) this.f3343b;
                p028c.m mVar = (p028c.m) this.f3344c;
                kotlin.jvm.internal.l.e(owner, "<anonymous parameter 0>");
                kotlin.jvm.internal.l.e(event, "event");
                if (event == Lifecycle.Event.ON_CREATE) {
                    b10.f18556e = E1.e.a(mVar);
                    b10.d(b10.f18558g);
                }
                break;
        }
    }
}
