package oa;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.response.VersionCheckResponse;
import java.io.Serializable;
import java.util.HashMap;
import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29713a = new HashMap();

    public static c fromBundle(Bundle bundle) {
        c cVar = new c();
        if (!g8.d.u(bundle, c.class, "versonResponse")) {
            throw new IllegalArgumentException("Required argument \"versonResponse\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(VersionCheckResponse.class) && !Serializable.class.isAssignableFrom(VersionCheckResponse.class)) {
            throw new UnsupportedOperationException(VersionCheckResponse.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        VersionCheckResponse versionCheckResponse = (VersionCheckResponse) bundle.get("versonResponse");
        if (versionCheckResponse == null) {
            throw new IllegalArgumentException("Argument \"versonResponse\" is marked as non-null but was passed a null value.");
        }
        cVar.f29713a.put("versonResponse", versionCheckResponse);
        return cVar;
    }

    public final VersionCheckResponse a() {
        return (VersionCheckResponse) this.f29713a.get("versonResponse");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29713a.containsKey("versonResponse") != cVar.f29713a.containsKey("versonResponse")) {
            return false;
        }
        return a() == null ? cVar.a() == null : a().equals(cVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "AppUpdateBottomSheetArgs{versonResponse=" + a() + sorpi.giHyiYF;
    }
}
