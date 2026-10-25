package B2;

import android.os.Handler;
import p196q2.c0;
import p294z2.C2413e;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: renamed from: B2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0110q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f1222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceHolderCallbackC2429v f1223b;

    public /* synthetic */ C0110q(Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v) {
        this.f1222a = handler;
        this.f1223b = surfaceHolderCallbackC2429v;
    }

    public void a(C2413e c2413e) {
        synchronized (c2413e) {
        }
        Handler handler = this.f1222a;
        if (handler != null) {
            handler.post(new A3.D(1, this, c2413e));
        }
    }

    public void b(c0 c0Var) {
        Handler handler = this.f1222a;
        if (handler != null) {
            handler.post(new A3.D(20, this, c0Var));
        }
    }
}
