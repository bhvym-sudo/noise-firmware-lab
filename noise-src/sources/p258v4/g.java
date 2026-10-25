package p258v4;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import kotlin.jvm.internal.l;
import p172o4.w;
import p233t4.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f33437a;

    static {
        String strG = w.g("NetworkStateTracker");
        l.d(strG, "tagWithPrefix(\"NetworkStateTracker\")");
        f33437a = strG;
    }

    public static final h a(ConnectivityManager connectivityManager) {
        boolean zHasCapability;
        l.e(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z3 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
        } catch (SecurityException e10) {
            w.e().d(f33437a, "Unable to validate active network", e10);
        }
        return new h(z3, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
