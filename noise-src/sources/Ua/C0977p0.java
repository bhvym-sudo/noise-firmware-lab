package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: Ua.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0977p0 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13418a = new HashMap();

    public static C0977p0 fromBundle(Bundle bundle) {
        C0977p0 c0977p0 = new C0977p0();
        if (!g8.d.u(bundle, C0977p0.class, "mac")) {
            throw new IllegalArgumentException("Required argument \"mac\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("mac");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"mac\" is marked as non-null but was passed a null value.");
        }
        c0977p0.f13418a.put("mac", string);
        return c0977p0;
    }

    public final String a() {
        return (String) this.f13418a.get("mac");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0977p0.class != obj.getClass()) {
            return false;
        }
        C0977p0 c0977p0 = (C0977p0) obj;
        if (this.f13418a.containsKey("mac") != c0977p0.f13418a.containsKey("mac")) {
            return false;
        }
        return a() == null ? c0977p0.a() == null : a().equals(c0977p0.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "BottomSheetDisconnectedDeviceSettingsArgs{mac=" + a() + "}";
    }
}
