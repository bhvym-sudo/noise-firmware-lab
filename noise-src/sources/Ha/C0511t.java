package Ha;

import C3.InterfaceC0215h;
import J6.wFQ.THbgNpGOSIQYsw;
import android.os.Bundle;
import java.util.HashMap;
import o5.kYV.sorpi;

/* JADX INFO: renamed from: Ha.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0511t implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6050a = new HashMap();

    public final String a() {
        return (String) this.f6050a.get("email");
    }

    public final String b() {
        return (String) this.f6050a.get("imageUrl");
    }

    public final String c() {
        return (String) this.f6050a.get("mobileNumber");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0511t.class != obj.getClass()) {
            return false;
        }
        C0511t c0511t = (C0511t) obj;
        HashMap map = c0511t.f6050a;
        HashMap map2 = this.f6050a;
        if (map2.containsKey("imageUrl") != map.containsKey("imageUrl")) {
            return false;
        }
        if (b() == null ? c0511t.b() != null : !b().equals(c0511t.b())) {
            return false;
        }
        if (map2.containsKey("email") != map.containsKey("email")) {
            return false;
        }
        if (a() == null ? c0511t.a() != null : !a().equals(c0511t.a())) {
            return false;
        }
        if (map2.containsKey("mobileNumber") != map.containsKey("mobileNumber")) {
            return false;
        }
        return c() == null ? c0511t.c() == null : c().equals(c0511t.c());
    }

    public final int hashCode() {
        return (((((b() != null ? b().hashCode() : 0) + 31) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0);
    }

    public final String toString() {
        return "ExistingUserCnfBottomSheetArgs{imageUrl=" + b() + ", email=" + a() + ", mobileNumber=" + c() + "}";
    }

    public static C0511t fromBundle(Bundle bundle) {
        C0511t c0511t = new C0511t();
        if (!g8.d.u(bundle, C0511t.class, "imageUrl")) {
            throw new IllegalArgumentException("Required argument \"imageUrl\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("imageUrl");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"imageUrl\" is marked as non-null but was passed a null value.");
        }
        HashMap map = c0511t.f6050a;
        map.put("imageUrl", string);
        if (!bundle.containsKey("email")) {
            throw new IllegalArgumentException(sorpi.WLkTcXIwYfdrY);
        }
        String string2 = bundle.getString("email");
        if (string2 == null) {
            throw new IllegalArgumentException("Argument \"email\" is marked as non-null but was passed a null value.");
        }
        map.put("email", string2);
        if (!bundle.containsKey("mobileNumber")) {
            throw new IllegalArgumentException(THbgNpGOSIQYsw.bkhIGHG);
        }
        String string3 = bundle.getString("mobileNumber");
        if (string3 == null) {
            throw new IllegalArgumentException("Argument \"mobileNumber\" is marked as non-null but was passed a null value.");
        }
        map.put("mobileNumber", string3);
        return c0511t;
    }
}
