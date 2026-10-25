package p104ib;

import B8.GP.DKlQhnY;
import C3.C;
import android.os.Bundle;
import com.noise.audio.R;
import java.util.HashMap;
import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f26109a;

    public x(String str) {
        HashMap map = new HashMap();
        this.f26109a = map;
        map.put("serialNo", str);
    }

    @Override // C3.C
    public final int b() {
        return R.id.action_warrantyFragment_to_warrantyUserDetailFragment;
    }

    public final String c() {
        return (String) this.f26109a.get("invoiceUrl");
    }

    public final String e() {
        return (String) this.f26109a.get("purchaseDate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        HashMap map = xVar.f26109a;
        HashMap map2 = this.f26109a;
        if (map2.containsKey("serialNo") != map.containsKey("serialNo")) {
            return false;
        }
        if (f() == null ? xVar.f() != null : !f().equals(xVar.f())) {
            return false;
        }
        if (map2.containsKey("purchaseChannel") != map.containsKey("purchaseChannel")) {
            return false;
        }
        if (d() == null ? xVar.d() != null : !d().equals(xVar.d())) {
            return false;
        }
        if (map2.containsKey("purchaseDate") != map.containsKey("purchaseDate")) {
            return false;
        }
        if (e() == null ? xVar.e() != null : !e().equals(xVar.e())) {
            return false;
        }
        if (map2.containsKey("invoiceUrl") != map.containsKey("invoiceUrl")) {
            return false;
        }
        return c() == null ? xVar.c() == null : c().equals(xVar.c());
    }

    public final String f() {
        return (String) this.f26109a.get("serialNo");
    }

    public final int hashCode() {
        return (((((((((f() != null ? f().hashCode() : 0) + 31) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + R.id.action_warrantyFragment_to_warrantyUserDetailFragment;
    }

    public final String toString() {
        return "ActionWarrantyFragmentToWarrantyUserDetailFragment(actionId=2131361947){serialNo=" + f() + ", purchaseChannel=" + d() + ", purchaseDate=" + e() + ", invoiceUrl=" + c() + "}";
    }

    @Override // C3.C
    public final Bundle a() {
        Bundle bundle = new Bundle();
        HashMap map = this.f26109a;
        if (map.containsKey("serialNo")) {
            bundle.putString("serialNo", (String) map.get("serialNo"));
        }
        if (map.containsKey("purchaseChannel")) {
            bundle.putString("purchaseChannel", (String) map.get("purchaseChannel"));
        } else {
            bundle.putString("purchaseChannel", "");
        }
        if (map.containsKey("purchaseDate")) {
            bundle.putString("purchaseDate", (String) map.get("purchaseDate"));
        } else {
            bundle.putString("purchaseDate", "");
        }
        String str = DKlQhnY.qgBeBKMy;
        if (map.containsKey(str)) {
            bundle.putString(str, (String) map.get(str));
            return bundle;
        }
        bundle.putString(str, "");
        return bundle;
    }

    public final String d() {
        return (String) this.f26109a.get(sorpi.smoooACfo);
    }
}
