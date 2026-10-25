package Sa;

import C3.InterfaceC0215h;
import android.os.Bundle;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f12163a = new HashMap();

    public final String a() {
        return (String) this.f12163a.get("image");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f12163a.containsKey("image") != hVar.f12163a.containsKey("image")) {
            return false;
        }
        return a() == null ? hVar.a() == null : a().equals(hVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "RateEarnUploadImageFragmentArgs{image=" + a() + "}";
    }

    public static h fromBundle(Bundle bundle) {
        h hVar = new h();
        if (!g8.d.u(bundle, h.class, "image")) {
            throw new IllegalArgumentException("Required argument \"image\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("image");
        if (string == null) {
            throw new IllegalArgumentException(yGmaldHkijNLf.korDwopRiryRb);
        }
        hVar.f12163a.put("image", string);
        return hVar;
    }
}
