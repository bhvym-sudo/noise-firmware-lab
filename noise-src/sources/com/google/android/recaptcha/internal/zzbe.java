package com.google.android.recaptcha.internal;

import Jb.k;
import Kb.A;
import Kb.u;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class zzbe {
    public zzbe() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzqi.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzqi.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzqi.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzqi.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzqi.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return u.f7762a;
        }
    }

    private static final Map zzb() {
        LinkedHashMap linkedHashMapE0 = A.e0(new k(0, zzqi.NET_CAPABILITY_MMS), new k(1, zzqi.NET_CAPABILITY_SUPL), new k(2, zzqi.NET_CAPABILITY_DUN), new k(3, zzqi.NET_CAPABILITY_FOTA), new k(4, zzqi.NET_CAPABILITY_IMS), new k(5, zzqi.NET_CAPABILITY_CBS), new k(6, zzqi.NET_CAPABILITY_WIFI_P2P), new k(7, zzqi.NET_CAPABILITY_IA), new k(8, zzqi.NET_CAPABILITY_RCS), new k(9, zzqi.NET_CAPABILITY_XCAP), new k(10, zzqi.zzl), new k(11, zzqi.NET_CAPABILITY_NOT_METERED), new k(12, zzqi.NET_CAPABILITY_INTERNET), new k(13, zzqi.NET_CAPABILITY_NOT_RESTRICTED), new k(14, zzqi.NET_CAPABILITY_TRUSTED), new k(15, zzqi.NET_CAPABILITY_NOT_VPN));
        int i = Build.VERSION.SDK_INT;
        linkedHashMapE0.put(17, zzqi.zzs);
        linkedHashMapE0.put(16, zzqi.NET_CAPABILITY_VALIDATED);
        if (i >= 28) {
            linkedHashMapE0.put(18, zzqi.zzt);
            linkedHashMapE0.put(19, zzqi.NET_CAPABILITY_FOREGROUND);
            linkedHashMapE0.put(20, zzqi.NET_CAPABILITY_NOT_CONGESTED);
            linkedHashMapE0.put(21, zzqi.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i >= 29) {
            linkedHashMapE0.put(23, zzqi.zzy);
        }
        if (i >= 30) {
            linkedHashMapE0.put(25, zzqi.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i >= 31) {
            linkedHashMapE0.put(32, zzqi.NET_CAPABILITY_HEAD_UNIT);
            linkedHashMapE0.put(29, zzqi.NET_CAPABILITY_ENTERPRISE);
        }
        if (i >= 33) {
            linkedHashMapE0.put(35, zzqi.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            linkedHashMapE0.put(34, zzqi.NET_CAPABILITY_PRIORITIZE_LATENCY);
            linkedHashMapE0.put(33, zzqi.NET_CAPABILITY_MMTEL);
        }
        return linkedHashMapE0;
    }
}
