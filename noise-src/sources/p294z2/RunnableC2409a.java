package p294z2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.pairip.VMRunner;
import g5.p;

/* JADX INFO: renamed from: z2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2409a extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurfaceHolderCallbackC2429v f35743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f35744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f35745c;

    public RunnableC2409a(p pVar, Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v) {
        this.f35745c = pVar;
        this.f35744b = handler;
        this.f35743a = surfaceHolderCallbackC2429v;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("5vprq0itcWkPoVl3", new Object[]{this, context, intent});
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f35745c.f24961b) {
            this.f35743a.f35858a.q0(-1, 3, false);
        }
    }
}
