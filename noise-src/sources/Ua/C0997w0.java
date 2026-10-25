package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: Ua.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0997w0 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13483a = new HashMap();

    public static C0997w0 fromBundle(Bundle bundle) {
        C0997w0 c0997w0 = new C0997w0();
        boolean zU = g8.d.u(bundle, C0997w0.class, "fromPairing");
        HashMap map = c0997w0.f13483a;
        if (zU) {
            map.put("fromPairing", Boolean.valueOf(bundle.getBoolean("fromPairing")));
        } else {
            map.put("fromPairing", Boolean.FALSE);
        }
        if (bundle.containsKey("pairingDeviceId")) {
            map.put("pairingDeviceId", Integer.valueOf(bundle.getInt("pairingDeviceId")));
            return c0997w0;
        }
        map.put("pairingDeviceId", 0);
        return c0997w0;
    }

    public final boolean a() {
        return ((Boolean) this.f13483a.get("fromPairing")).booleanValue();
    }

    public final int b() {
        return ((Integer) this.f13483a.get("pairingDeviceId")).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0997w0.class != obj.getClass()) {
            return false;
        }
        C0997w0 c0997w0 = (C0997w0) obj;
        HashMap map = c0997w0.f13483a;
        HashMap map2 = this.f13483a;
        return map2.containsKey("fromPairing") == map.containsKey("fromPairing") && a() == c0997w0.a() && map2.containsKey("pairingDeviceId") == map.containsKey("pairingDeviceId") && b() == c0997w0.b();
    }

    public final int hashCode() {
        return b() + (((a() ? 1 : 0) + 31) * 31);
    }

    public final String toString() {
        return "FaqFragmentArgs{fromPairing=" + a() + ", pairingDeviceId=" + b() + "}";
    }
}
