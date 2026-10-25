package p233t4;

import Kb.m;
import Yb.c;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f32661a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f32662b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f32663c = new LinkedHashMap();

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        List<Map.Entry> listY0;
        l.e(network, "network");
        l.e(networkCapabilities, "networkCapabilities");
        w.e().a(n.f32672a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f32662b) {
            listY0 = m.Y0(f32663c.entrySet());
        }
        for (Map.Entry entry : listY0) {
            ((c) entry.getValue()).invoke(((NetworkRequest) entry.getKey()).canBeSatisfiedBy(networkCapabilities) ? a.f32645a : new b(7));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        List listY0;
        l.e(network, "network");
        w.e().a(n.f32672a, "NetworkRequestConstraintController onLost callback");
        synchronized (f32662b) {
            listY0 = m.Y0(f32663c.values());
        }
        Iterator it = listY0.iterator();
        while (it.hasNext()) {
            ((c) it.next()).invoke(new b(7));
        }
    }
}
