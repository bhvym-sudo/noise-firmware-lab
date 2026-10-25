package Xa;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14380a = new HashMap();

    public static o fromBundle(Bundle bundle) {
        o oVar = new o();
        boolean zU = g8.d.u(bundle, o.class, "otaData");
        HashMap map = oVar.f14380a;
        if (!zU) {
            map.put("otaData", null);
            return oVar;
        }
        if (!Parcelable.class.isAssignableFrom(FirmwareUpdateData.class) && !Serializable.class.isAssignableFrom(FirmwareUpdateData.class)) {
            throw new UnsupportedOperationException(FirmwareUpdateData.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        map.put("otaData", (FirmwareUpdateData) bundle.get("otaData"));
        return oVar;
    }

    public final FirmwareUpdateData a() {
        return (FirmwareUpdateData) this.f14380a.get("otaData");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f14380a.containsKey("otaData") != oVar.f14380a.containsKey("otaData")) {
            return false;
        }
        return a() == null ? oVar.a() == null : a().equals(oVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "FirmwareUpdateFragmentArgs{otaData=" + a() + "}";
    }
}
