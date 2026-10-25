package p038ca;

import L9.e;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: renamed from: ca.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1311f implements LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1317l f18878a;

    public C1311f(C1317l c1317l) {
        this.f18878a = c1317l;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public final void onAppBackgrounded() {
        C1317l c1317l = this.f18878a;
        c1317l.f18920u = false;
        e eVar = e.f7947e;
        String str = c1317l.f18910k;
        eVar.getClass();
        e.J(str, "App backgrounded");
        if (c1317l.f18914o) {
            c1317l.f(false);
            c1317l.b();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public final void onAppForegrounded() {
        C1317l c1317l = this.f18878a;
        c1317l.f18920u = true;
        e eVar = e.f7947e;
        String str = c1317l.f18910k;
        eVar.getClass();
        e.J(str, "App foregrounded");
        if (c1317l.f18914o) {
            c1317l.g();
            c1317l.f(true);
        }
    }
}
