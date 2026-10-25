package Da;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: Da.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0332m implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3783a = new HashMap();

    public static C0332m fromBundle(Bundle bundle) {
        C0332m c0332m = new C0332m();
        boolean zU = g8.d.u(bundle, C0332m.class, "earbud_side");
        HashMap map = c0332m.f3783a;
        if (zU) {
            map.put("earbud_side", Integer.valueOf(bundle.getInt("earbud_side")));
            return c0332m;
        }
        map.put("earbud_side", 0);
        return c0332m;
    }

    public final int a() {
        return ((Integer) this.f3783a.get("earbud_side")).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0332m.class != obj.getClass()) {
            return false;
        }
        C0332m c0332m = (C0332m) obj;
        return this.f3783a.containsKey("earbud_side") == c0332m.f3783a.containsKey("earbud_side") && a() == c0332m.a();
    }

    public final int hashCode() {
        return a() + 31;
    }

    public final String toString() {
        return "CustomizingBudsFragmentArgs{earbudSide=" + a() + "}";
    }
}
