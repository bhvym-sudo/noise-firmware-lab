package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13433a = new HashMap();

    public static r fromBundle(Bundle bundle) {
        r rVar = new r();
        boolean zU = g8.d.u(bundle, r.class, "guideType");
        HashMap map = rVar.f13433a;
        if (!zU) {
            map.put("guideType", "battery_usage");
            return rVar;
        }
        String string = bundle.getString("guideType");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"guideType\" is marked as non-null but was passed a null value.");
        }
        map.put("guideType", string);
        return rVar;
    }

    public final String a() {
        return (String) this.f13433a.get("guideType");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f13433a.containsKey("guideType") != rVar.f13433a.containsKey("guideType")) {
            return false;
        }
        return a() == null ? rVar.a() == null : a().equals(rVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "AppBatteryUsageFragmentArgs{guideType=" + a() + "}";
    }
}
