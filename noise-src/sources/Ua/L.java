package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.response.VersionCheckResponse;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13212a = new HashMap();

    public static L fromBundle(Bundle bundle) {
        L l2 = new L();
        boolean zU = g8.d.u(bundle, L.class, "versionResponse");
        HashMap map = l2.f13212a;
        if (!zU) {
            map.put("versionResponse", null);
            return l2;
        }
        if (!Parcelable.class.isAssignableFrom(VersionCheckResponse.class) && !Serializable.class.isAssignableFrom(VersionCheckResponse.class)) {
            throw new UnsupportedOperationException(VersionCheckResponse.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        map.put("versionResponse", (VersionCheckResponse) bundle.get("versionResponse"));
        return l2;
    }

    public final VersionCheckResponse a() {
        return (VersionCheckResponse) this.f13212a.get("versionResponse");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || L.class != obj.getClass()) {
            return false;
        }
        L l2 = (L) obj;
        if (this.f13212a.containsKey("versionResponse") != l2.f13212a.containsKey("versionResponse")) {
            return false;
        }
        return a() == null ? l2.a() == null : a().equals(l2.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "AppUpdateFragmentArgs{versionResponse=" + a() + "}";
    }
}
