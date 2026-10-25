package p258v4;

import Lc.q;
import android.content.Context;
import android.net.ConnectivityManager;
import g5.o;
import kotlin.jvm.internal.l;
import p172o4.w;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class f extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f33435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f33436h;

    public f(Context context, n nVar) {
        super(context, nVar);
        Object systemService = ((Context) this.f8037c).getSystemService("connectivity");
        l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f33435g = (ConnectivityManager) systemService;
        this.f33436h = new o(this, 3);
    }

    @Override // Lc.q
    public final Object d() {
        return g.a(this.f33435g);
    }

    @Override // Lc.q
    public final void g() {
        try {
            w.e().a(g.f33437a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f33435g;
            o networkCallback = this.f33436h;
            l.e(connectivityManager, "<this>");
            l.e(networkCallback, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(networkCallback);
        } catch (IllegalArgumentException e10) {
            w.e().d(g.f33437a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            w.e().d(g.f33437a, "Received exception while registering network callback", e11);
        }
    }

    @Override // Lc.q
    public final void h() {
        try {
            w.e().a(g.f33437a, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.f33435g;
            o networkCallback = this.f33436h;
            l.e(connectivityManager, "<this>");
            l.e(networkCallback, "networkCallback");
            connectivityManager.unregisterNetworkCallback(networkCallback);
        } catch (IllegalArgumentException e10) {
            w.e().d(g.f33437a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            w.e().d(g.f33437a, "Received exception while unregistering network callback", e11);
        }
    }
}
