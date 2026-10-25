package p203qa;

import C3.InterfaceC0215h;
import D7.hp.hDigqCz;
import K5.PW.VXvBVvpyf;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f31879a = new HashMap();

    public final int a() {
        return ((Integer) this.f31879a.get("date")).intValue();
    }

    public final boolean b() {
        return ((Boolean) this.f31879a.get("dobDialog")).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f31879a.get("femaleHealth")).booleanValue();
    }

    public final String d() {
        return (String) this.f31879a.get("maxOffsetDay");
    }

    public final String e() {
        return (String) this.f31879a.get("minOffsetDay");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        HashMap map = dVar.f31879a;
        HashMap map2 = this.f31879a;
        if (map2.containsKey("title") != map.containsKey("title")) {
            return false;
        }
        if (g() == null ? dVar.g() != null : !g().equals(dVar.g())) {
            return false;
        }
        if (map2.containsKey("date") != map.containsKey("date") || a() != dVar.a() || map2.containsKey("month") != map.containsKey("month") || f() != dVar.f() || map2.containsKey("year") != map.containsKey("year") || h() != dVar.h() || map2.containsKey("dobDialog") != map.containsKey("dobDialog") || b() != dVar.b() || map2.containsKey("maxOffsetDay") != map.containsKey("maxOffsetDay")) {
            return false;
        }
        if (d() == null ? dVar.d() != null : !d().equals(dVar.d())) {
            return false;
        }
        if (map2.containsKey("minOffsetDay") != map.containsKey("minOffsetDay")) {
            return false;
        }
        if (e() == null ? dVar.e() == null : e().equals(dVar.e())) {
            return map2.containsKey("femaleHealth") == map.containsKey("femaleHealth") && c() == dVar.c();
        }
        return false;
    }

    public final int f() {
        return ((Integer) this.f31879a.get("month")).intValue();
    }

    public final String g() {
        return (String) this.f31879a.get("title");
    }

    public final int h() {
        return ((Integer) this.f31879a.get("year")).intValue();
    }

    public final int hashCode() {
        return (c() ? 1 : 0) + (((((((b() ? 1 : 0) + ((h() + ((f() + ((a() + (((g() != null ? g().hashCode() : 0) + 31) * 31)) * 31)) * 31)) * 31)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31);
    }

    public static d fromBundle(Bundle bundle) {
        d dVar = new d();
        String str = hDigqCz.uTALgphenncYneq;
        if (!g8.d.u(bundle, d.class, str)) {
            throw new IllegalArgumentException("Required argument \"title\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString(str);
        if (string == null) {
            throw new IllegalArgumentException("Argument \"title\" is marked as non-null but was passed a null value.");
        }
        HashMap map = dVar.f31879a;
        map.put(str, string);
        if (!bundle.containsKey("date")) {
            throw new IllegalArgumentException("Required argument \"date\" is missing and does not have an android:defaultValue");
        }
        map.put("date", Integer.valueOf(bundle.getInt("date")));
        if (!bundle.containsKey("month")) {
            throw new IllegalArgumentException("Required argument \"month\" is missing and does not have an android:defaultValue");
        }
        map.put("month", Integer.valueOf(bundle.getInt("month")));
        if (!bundle.containsKey("year")) {
            throw new IllegalArgumentException("Required argument \"year\" is missing and does not have an android:defaultValue");
        }
        map.put("year", Integer.valueOf(bundle.getInt("year")));
        if (!bundle.containsKey("dobDialog")) {
            throw new IllegalArgumentException("Required argument \"dobDialog\" is missing and does not have an android:defaultValue");
        }
        map.put("dobDialog", Boolean.valueOf(bundle.getBoolean("dobDialog")));
        if (!bundle.containsKey("maxOffsetDay")) {
            throw new IllegalArgumentException("Required argument \"maxOffsetDay\" is missing and does not have an android:defaultValue");
        }
        map.put("maxOffsetDay", bundle.getString("maxOffsetDay"));
        if (!bundle.containsKey("minOffsetDay")) {
            throw new IllegalArgumentException("Required argument \"minOffsetDay\" is missing and does not have an android:defaultValue");
        }
        map.put("minOffsetDay", bundle.getString("minOffsetDay"));
        if (!bundle.containsKey("femaleHealth")) {
            throw new IllegalArgumentException("Required argument \"femaleHealth\" is missing and does not have an android:defaultValue");
        }
        map.put("femaleHealth", Boolean.valueOf(bundle.getBoolean("femaleHealth")));
        return dVar;
    }

    public final String toString() {
        return "DateBottomSheetArgs{title=" + g() + ", date=" + a() + ", month=" + f() + ", year=" + h() + ", dobDialog=" + b() + ", maxOffsetDay=" + d() + ", minOffsetDay=" + e() + VXvBVvpyf.EQwz + c() + "}";
    }
}
