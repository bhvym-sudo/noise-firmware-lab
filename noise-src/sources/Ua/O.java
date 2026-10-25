package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.response.VersionCheckResponse;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13234a = new HashMap();

    public static O fromBundle(Bundle bundle) {
        O o10 = new O();
        boolean zU = g8.d.u(bundle, O.class, "versionResponse");
        HashMap map = o10.f13234a;
        if (!zU) {
            map.put("versionResponse", null);
            return o10;
        }
        if (!Parcelable.class.isAssignableFrom(VersionCheckResponse.class) && !Serializable.class.isAssignableFrom(VersionCheckResponse.class)) {
            throw new UnsupportedOperationException(VersionCheckResponse.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        map.put("versionResponse", (VersionCheckResponse) bundle.get("versionResponse"));
        return o10;
    }

    public final VersionCheckResponse a() {
        return (VersionCheckResponse) this.f13234a.get("versionResponse");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || O.class != obj.getClass()) {
            return false;
        }
        O o10 = (O) obj;
        if (this.f13234a.containsKey("versionResponse") != o10.f13234a.containsKey("versionResponse")) {
            return false;
        }
        return a() == null ? o10.a() == null : a().equals(o10.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "AppUpdateSuccessBottomSheetArgs{versionResponse=" + a() + "}";
    }
}
