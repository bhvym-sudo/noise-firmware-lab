package g5;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g, LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f24946a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lifecycle f24947b;

    public h(Lifecycle lifecycle) {
        this.f24947b = lifecycle;
        lifecycle.addObserver(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        ArrayList arrayListE = p160n5.n.e(this.f24946a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).d();
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart(LifecycleOwner lifecycleOwner) {
        ArrayList arrayListE = p160n5.n.e(this.f24946a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).onStart();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop(LifecycleOwner lifecycleOwner) {
        ArrayList arrayListE = p160n5.n.e(this.f24946a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).a();
        }
    }

    @Override // g5.g
    public final void p(i iVar) {
        this.f24946a.add(iVar);
        Lifecycle lifecycle = this.f24947b;
        if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            iVar.d();
        } else if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            iVar.onStart();
        } else {
            iVar.a();
        }
    }

    @Override // g5.g
    public final void u(i iVar) {
        this.f24946a.remove(iVar);
    }
}
