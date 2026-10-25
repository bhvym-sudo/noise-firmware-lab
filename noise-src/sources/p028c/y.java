package p028c;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class y implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f18601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f18602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f18603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f18604d;

    public y(w wVar, w wVar2, x xVar, x xVar2) {
        this.f18601a = wVar;
        this.f18602b = wVar2;
        this.f18603c = xVar;
        this.f18604d = xVar2;
    }

    public final void onBackCancelled() {
        this.f18604d.invoke();
    }

    public final void onBackInvoked() {
        this.f18603c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        l.e(backEvent, "backEvent");
        this.f18602b.invoke(new C1301a(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        l.e(backEvent, "backEvent");
        this.f18601a.invoke(new C1301a(backEvent));
    }
}
