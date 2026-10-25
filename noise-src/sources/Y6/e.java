package Y6;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p028c.C1301a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f14611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14612b;

    public e(f fVar, b bVar) {
        this.f14612b = fVar;
        this.f14611a = bVar;
    }

    public final void onBackCancelled() {
        if (this.f14612b.f14610a != null) {
            this.f14611a.d();
        }
    }

    public final void onBackInvoked() {
        this.f14611a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f14612b.f14610a != null) {
            this.f14611a.c(new C1301a(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.f14612b.f14610a != null) {
            this.f14611a.a(new C1301a(backEvent));
        }
    }
}
