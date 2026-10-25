package gb;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25067a = new HashMap();

    public static c fromBundle(Bundle bundle) {
        c cVar = new c();
        if (!g8.d.u(bundle, c.class, "type")) {
            throw new IllegalArgumentException("Required argument \"type\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("type");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"type\" is marked as non-null but was passed a null value.");
        }
        cVar.f25067a.put("type", string);
        return cVar;
    }

    public final String a() {
        return (String) this.f25067a.get("type");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f25067a.containsKey("type") != cVar.f25067a.containsKey("type")) {
            return false;
        }
        return a() == null ? cVar.a() == null : a().equals(cVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "DeviceInfoWalkAroundFragmentArgs{type=" + a() + "}";
    }
}
