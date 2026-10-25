package B2;

import B6.C0188u0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.pairip.VMRunner;

/* JADX INFO: renamed from: B2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0103j extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1200b;

    public /* synthetic */ C0103j(Object obj, int i) {
        this.f1199a = i;
        this.f1200b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("ZysfpHOGz16KdNCJ", new Object[]{this, context, intent});
    }

    public C0103j(C0188u0 c0188u0) {
        this.f1199a = 1;
        this.f1200b = c0188u0;
    }
}
