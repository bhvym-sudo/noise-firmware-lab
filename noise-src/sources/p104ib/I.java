package p104ib;

import C3.C;
import android.os.Bundle;
import com.noise.audio.R;
import java.util.HashMap;
import p149m6.oWXo.meYOW;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class I implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26026a;

    @Override // C3.C
    public final int b() {
        return R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment;
    }

    public final String c() {
        return (String) this.f26026a.get("email");
    }

    public final String d() {
        return (String) this.f26026a.get("invoiceUrl");
    }

    public final String e() {
        return (String) this.f26026a.get("name");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || I.class != obj.getClass()) {
            return false;
        }
        I i = (I) obj;
        HashMap map = i.f26026a;
        HashMap map2 = this.f26026a;
        if (map2.containsKey("serialNo") != map.containsKey("serialNo")) {
            return false;
        }
        if (i() == null ? i.i() != null : !i().equals(i.i())) {
            return false;
        }
        if (map2.containsKey("name") != map.containsKey("name")) {
            return false;
        }
        if (e() == null ? i.e() != null : !e().equals(i.e())) {
            return false;
        }
        if (map2.containsKey("email") != map.containsKey("email")) {
            return false;
        }
        if (c() == null ? i.c() != null : !c().equals(i.c())) {
            return false;
        }
        if (map2.containsKey("warrantyTitle") != map.containsKey("warrantyTitle")) {
            return false;
        }
        if (l() == null ? i.l() != null : !l().equals(i.l())) {
            return false;
        }
        if (map2.containsKey("warrantySubtitle") != map.containsKey("warrantySubtitle")) {
            return false;
        }
        if (k() == null ? i.k() != null : !k().equals(i.k())) {
            return false;
        }
        if (map2.containsKey("registeredDate") != map.containsKey("registeredDate")) {
            return false;
        }
        if (h() == null ? i.h() != null : !h().equals(i.h())) {
            return false;
        }
        if (map2.containsKey("warrantyStatus") != map.containsKey("warrantyStatus")) {
            return false;
        }
        if (j() == null ? i.j() != null : !j().equals(i.j())) {
            return false;
        }
        if (map2.containsKey("purchaseChannel") != map.containsKey("purchaseChannel")) {
            return false;
        }
        if (f() == null ? i.f() != null : !f().equals(i.f())) {
            return false;
        }
        if (map2.containsKey("purchaseDate") != map.containsKey("purchaseDate")) {
            return false;
        }
        if (g() == null ? i.g() != null : !g().equals(i.g())) {
            return false;
        }
        if (map2.containsKey("invoiceUrl") != map.containsKey("invoiceUrl")) {
            return false;
        }
        return d() == null ? i.d() == null : d().equals(i.d());
    }

    public final String f() {
        return (String) this.f26026a.get("purchaseChannel");
    }

    public final String g() {
        return (String) this.f26026a.get("purchaseDate");
    }

    public final String h() {
        return (String) this.f26026a.get("registeredDate");
    }

    public final int hashCode() {
        return (((((((((((((((((((((i() != null ? i().hashCode() : 0) + 31) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (l() != null ? l().hashCode() : 0)) * 31) + (k() != null ? k().hashCode() : 0)) * 31) + (h() != null ? h().hashCode() : 0)) * 31) + (j() != null ? j().hashCode() : 0)) * 31) + (f() != null ? f().hashCode() : 0)) * 31) + (g() != null ? g().hashCode() : 0)) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + R.id.action_warranty_user_detail_fragment_to_device_warranty_fragment;
    }

    public final String i() {
        return (String) this.f26026a.get("serialNo");
    }

    public final String j() {
        return (String) this.f26026a.get("warrantyStatus");
    }

    public final String k() {
        return (String) this.f26026a.get("warrantySubtitle");
    }

    public final String l() {
        return (String) this.f26026a.get("warrantyTitle");
    }

    public final String toString() {
        return "ActionWarrantyUserDetailFragmentToDeviceWarrantyFragment(actionId=2131361948){serialNo=" + i() + ", name=" + e() + ", email=" + c() + ", warrantyTitle=" + l() + ", warrantySubtitle=" + k() + ", registeredDate=" + h() + ", warrantyStatus=" + j() + ", purchaseChannel=" + f() + ", purchaseDate=" + g() + ", invoiceUrl=" + d() + "}";
    }

    @Override // C3.C
    public final Bundle a() {
        Bundle bundle = new Bundle();
        HashMap map = this.f26026a;
        if (map.containsKey("serialNo")) {
            bundle.putString("serialNo", (String) map.get("serialNo"));
        }
        if (map.containsKey("name")) {
            bundle.putString("name", (String) map.get("name"));
        }
        if (map.containsKey("email")) {
            bundle.putString("email", (String) map.get("email"));
        }
        if (map.containsKey("warrantyTitle")) {
            bundle.putString("warrantyTitle", (String) map.get("warrantyTitle"));
        }
        if (map.containsKey("warrantySubtitle")) {
            bundle.putString("warrantySubtitle", (String) map.get("warrantySubtitle"));
        }
        if (map.containsKey("registeredDate")) {
            bundle.putString("registeredDate", (String) map.get("registeredDate"));
        }
        if (map.containsKey("warrantyStatus")) {
            bundle.putString("warrantyStatus", (String) map.get("warrantyStatus"));
        }
        if (map.containsKey("purchaseChannel")) {
            bundle.putString("purchaseChannel", (String) map.get("purchaseChannel"));
        } else {
            bundle.putString("purchaseChannel", "");
        }
        String str = meYOW.gMAUsAYy;
        if (map.containsKey(str)) {
            bundle.putString(str, (String) map.get(str));
        } else {
            bundle.putString(str, "");
        }
        if (map.containsKey("invoiceUrl")) {
            bundle.putString("invoiceUrl", (String) map.get("invoiceUrl"));
            return bundle;
        }
        bundle.putString("invoiceUrl", "");
        return bundle;
    }

    public I(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        HashMap map = new HashMap();
        this.f26026a = map;
        if (str != null) {
            map.put("serialNo", str);
            if (str2 != null) {
                map.put("name", str2);
                if (str3 != null) {
                    map.put("email", str3);
                    if (str4 != null) {
                        map.put("warrantyTitle", str4);
                        if (str5 != null) {
                            map.put("warrantySubtitle", str5);
                            if (str6 != null) {
                                map.put("registeredDate", str6);
                                if (str7 != null) {
                                    map.put("warrantyStatus", str7);
                                    return;
                                }
                                throw new IllegalArgumentException("Argument \"warrantyStatus\" is marked as non-null but was passed a null value.");
                            }
                            throw new IllegalArgumentException("Argument \"registeredDate\" is marked as non-null but was passed a null value.");
                        }
                        throw new IllegalArgumentException("Argument \"warrantySubtitle\" is marked as non-null but was passed a null value.");
                    }
                    throw new IllegalArgumentException("Argument \"warrantyTitle\" is marked as non-null but was passed a null value.");
                }
                throw new IllegalArgumentException("Argument \"email\" is marked as non-null but was passed a null value.");
            }
            throw new IllegalArgumentException("Argument \"name\" is marked as non-null but was passed a null value.");
        }
        throw new IllegalArgumentException(jEOTwwnJhcjv.aRkRPdBkYNzp);
    }
}
