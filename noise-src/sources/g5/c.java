package g5;

import B6.C0147g0;
import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.bumptech.glide.l f24941b;

    public c(Context context, com.bumptech.glide.l lVar) {
        this.f24940a = context.getApplicationContext();
        this.f24941b = lVar;
    }

    @Override // g5.i
    public final void a() {
        p pVarC = p.c(this.f24940a);
        com.bumptech.glide.l lVar = this.f24941b;
        synchronized (pVarC) {
            ((HashSet) pVarC.f24963d).remove(lVar);
            if (pVarC.f24961b && ((HashSet) pVarC.f24963d).isEmpty()) {
                C0147g0 c0147g0 = (C0147g0) pVarC.f24962c;
                ((ConnectivityManager) ((p034c6.h) c0147g0.f2071c).get()).unregisterNetworkCallback((o) c0147g0.f2072d);
                pVarC.f24961b = false;
            }
        }
    }

    @Override // g5.i
    public final void onStart() {
        p pVarC = p.c(this.f24940a);
        com.bumptech.glide.l lVar = this.f24941b;
        synchronized (pVarC) {
            ((HashSet) pVarC.f24963d).add(lVar);
            pVarC.e();
        }
    }

    @Override // g5.i
    public final void d() {
    }
}
