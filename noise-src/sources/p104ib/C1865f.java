package p104ib;

import C3.InterfaceC0215h;
import android.os.Bundle;
import g8.d;
import java.util.HashMap;

/* JADX INFO: renamed from: ib.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1865f implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26073a = new HashMap();

    public static C1865f fromBundle(Bundle bundle) {
        C1865f c1865f = new C1865f();
        if (!d.u(bundle, C1865f.class, "serialNo")) {
            throw new IllegalArgumentException("Required argument \"serialNo\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("serialNo");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"serialNo\" is marked as non-null but was passed a null value.");
        }
        HashMap map = c1865f.f26073a;
        map.put("serialNo", string);
        if (!bundle.containsKey("name")) {
            throw new IllegalArgumentException("Required argument \"name\" is missing and does not have an android:defaultValue");
        }
        String string2 = bundle.getString("name");
        if (string2 == null) {
            throw new IllegalArgumentException("Argument \"name\" is marked as non-null but was passed a null value.");
        }
        map.put("name", string2);
        if (!bundle.containsKey("email")) {
            throw new IllegalArgumentException("Required argument \"email\" is missing and does not have an android:defaultValue");
        }
        String string3 = bundle.getString("email");
        if (string3 == null) {
            throw new IllegalArgumentException("Argument \"email\" is marked as non-null but was passed a null value.");
        }
        map.put("email", string3);
        if (!bundle.containsKey("warrantyTitle")) {
            throw new IllegalArgumentException("Required argument \"warrantyTitle\" is missing and does not have an android:defaultValue");
        }
        String string4 = bundle.getString("warrantyTitle");
        if (string4 == null) {
            throw new IllegalArgumentException("Argument \"warrantyTitle\" is marked as non-null but was passed a null value.");
        }
        map.put("warrantyTitle", string4);
        if (!bundle.containsKey("warrantySubtitle")) {
            throw new IllegalArgumentException("Required argument \"warrantySubtitle\" is missing and does not have an android:defaultValue");
        }
        String string5 = bundle.getString("warrantySubtitle");
        if (string5 == null) {
            throw new IllegalArgumentException("Argument \"warrantySubtitle\" is marked as non-null but was passed a null value.");
        }
        map.put("warrantySubtitle", string5);
        if (!bundle.containsKey("registeredDate")) {
            throw new IllegalArgumentException("Required argument \"registeredDate\" is missing and does not have an android:defaultValue");
        }
        String string6 = bundle.getString("registeredDate");
        if (string6 == null) {
            throw new IllegalArgumentException("Argument \"registeredDate\" is marked as non-null but was passed a null value.");
        }
        map.put("registeredDate", string6);
        if (!bundle.containsKey("warrantyStatus")) {
            throw new IllegalArgumentException("Required argument \"warrantyStatus\" is missing and does not have an android:defaultValue");
        }
        String string7 = bundle.getString("warrantyStatus");
        if (string7 == null) {
            throw new IllegalArgumentException("Argument \"warrantyStatus\" is marked as non-null but was passed a null value.");
        }
        map.put("warrantyStatus", string7);
        if (bundle.containsKey("purchaseChannel")) {
            map.put("purchaseChannel", bundle.getString("purchaseChannel"));
        } else {
            map.put("purchaseChannel", "");
        }
        if (bundle.containsKey("purchaseDate")) {
            map.put("purchaseDate", bundle.getString("purchaseDate"));
        } else {
            map.put("purchaseDate", "");
        }
        if (bundle.containsKey("invoiceUrl")) {
            map.put("invoiceUrl", bundle.getString("invoiceUrl"));
            return c1865f;
        }
        map.put("invoiceUrl", "");
        return c1865f;
    }

    public final String a() {
        return (String) this.f26073a.get("email");
    }

    public final String b() {
        return (String) this.f26073a.get("invoiceUrl");
    }

    public final String c() {
        return (String) this.f26073a.get("name");
    }

    public final String d() {
        return (String) this.f26073a.get("purchaseChannel");
    }

    public final String e() {
        return (String) this.f26073a.get("purchaseDate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1865f.class != obj.getClass()) {
            return false;
        }
        C1865f c1865f = (C1865f) obj;
        HashMap map = c1865f.f26073a;
        HashMap map2 = this.f26073a;
        if (map2.containsKey("serialNo") != map.containsKey("serialNo")) {
            return false;
        }
        if (g() == null ? c1865f.g() != null : !g().equals(c1865f.g())) {
            return false;
        }
        if (map2.containsKey("name") != map.containsKey("name")) {
            return false;
        }
        if (c() == null ? c1865f.c() != null : !c().equals(c1865f.c())) {
            return false;
        }
        if (map2.containsKey("email") != map.containsKey("email")) {
            return false;
        }
        if (a() == null ? c1865f.a() != null : !a().equals(c1865f.a())) {
            return false;
        }
        if (map2.containsKey("warrantyTitle") != map.containsKey("warrantyTitle")) {
            return false;
        }
        if (j() == null ? c1865f.j() != null : !j().equals(c1865f.j())) {
            return false;
        }
        if (map2.containsKey("warrantySubtitle") != map.containsKey("warrantySubtitle")) {
            return false;
        }
        if (i() == null ? c1865f.i() != null : !i().equals(c1865f.i())) {
            return false;
        }
        if (map2.containsKey("registeredDate") != map.containsKey("registeredDate")) {
            return false;
        }
        if (f() == null ? c1865f.f() != null : !f().equals(c1865f.f())) {
            return false;
        }
        if (map2.containsKey("warrantyStatus") != map.containsKey("warrantyStatus")) {
            return false;
        }
        if (h() == null ? c1865f.h() != null : !h().equals(c1865f.h())) {
            return false;
        }
        if (map2.containsKey("purchaseChannel") != map.containsKey("purchaseChannel")) {
            return false;
        }
        if (d() == null ? c1865f.d() != null : !d().equals(c1865f.d())) {
            return false;
        }
        if (map2.containsKey("purchaseDate") != map.containsKey("purchaseDate")) {
            return false;
        }
        if (e() == null ? c1865f.e() != null : !e().equals(c1865f.e())) {
            return false;
        }
        if (map2.containsKey("invoiceUrl") != map.containsKey("invoiceUrl")) {
            return false;
        }
        return b() == null ? c1865f.b() == null : b().equals(c1865f.b());
    }

    public final String f() {
        return (String) this.f26073a.get("registeredDate");
    }

    public final String g() {
        return (String) this.f26073a.get("serialNo");
    }

    public final String h() {
        return (String) this.f26073a.get("warrantyStatus");
    }

    public final int hashCode() {
        return (((((((((((((((((((g() != null ? g().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (j() != null ? j().hashCode() : 0)) * 31) + (i() != null ? i().hashCode() : 0)) * 31) + (f() != null ? f().hashCode() : 0)) * 31) + (h() != null ? h().hashCode() : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public final String i() {
        return (String) this.f26073a.get("warrantySubtitle");
    }

    public final String j() {
        return (String) this.f26073a.get("warrantyTitle");
    }

    public final String toString() {
        return "DeviceWarrantyFragmentArgs{serialNo=" + g() + ", name=" + c() + ", email=" + a() + ", warrantyTitle=" + j() + ", warrantySubtitle=" + i() + ", registeredDate=" + f() + ", warrantyStatus=" + h() + ", purchaseChannel=" + d() + ", purchaseDate=" + e() + ", invoiceUrl=" + b() + "}";
    }
}
