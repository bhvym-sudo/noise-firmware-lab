package p104ib;

import C3.InterfaceC0215h;
import android.os.Bundle;
import g8.d;
import java.util.HashMap;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26025a = new HashMap();

    public static H fromBundle(Bundle bundle) {
        H h5 = new H();
        boolean zU = d.u(bundle, H.class, "serialNo");
        HashMap map = h5.f26025a;
        if (zU) {
            String string = bundle.getString("serialNo");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"serialNo\" is marked as non-null but was passed a null value.");
            }
            map.put("serialNo", string);
        } else {
            map.put("serialNo", "");
        }
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
            return h5;
        }
        map.put("invoiceUrl", "");
        return h5;
    }

    public final String a() {
        return (String) this.f26025a.get("invoiceUrl");
    }

    public final String c() {
        return (String) this.f26025a.get("purchaseDate");
    }

    public final String d() {
        return (String) this.f26025a.get("serialNo");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || H.class != obj.getClass()) {
            return false;
        }
        H h5 = (H) obj;
        HashMap map = h5.f26025a;
        HashMap map2 = this.f26025a;
        if (map2.containsKey("serialNo") != map.containsKey("serialNo")) {
            return false;
        }
        if (d() == null ? h5.d() != null : !d().equals(h5.d())) {
            return false;
        }
        if (map2.containsKey("purchaseChannel") != map.containsKey("purchaseChannel")) {
            return false;
        }
        if (b() == null ? h5.b() != null : !b().equals(h5.b())) {
            return false;
        }
        if (map2.containsKey("purchaseDate") != map.containsKey("purchaseDate")) {
            return false;
        }
        if (c() == null ? h5.c() != null : !c().equals(h5.c())) {
            return false;
        }
        if (map2.containsKey("invoiceUrl") != map.containsKey("invoiceUrl")) {
            return false;
        }
        return a() == null ? h5.a() == null : a().equals(h5.a());
    }

    public final int hashCode() {
        return (((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "WarrantyUserDetailFragmentArgs{serialNo=" + d() + ", purchaseChannel=" + b() + ", purchaseDate=" + c() + ", invoiceUrl=" + a() + "}";
    }

    public final String b() {
        return (String) this.f26025a.get(ZUNcIbYzr.LUBnpChhsCU);
    }
}
