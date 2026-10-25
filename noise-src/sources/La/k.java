package La;

import C3.C;
import D0.wgAr.rozYBCa;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7967a;

    public k(AudioDevice audioDevice) {
        HashMap map = new HashMap();
        this.f7967a = map;
        map.put("audioDevice", audioDevice);
    }

    @Override // C3.C
    public final Bundle a() {
        Bundle bundle = new Bundle();
        HashMap map = this.f7967a;
        if (map.containsKey("audioDevice")) {
            AudioDevice audioDevice = (AudioDevice) map.get("audioDevice");
            if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && audioDevice != null) {
                if (!Serializable.class.isAssignableFrom(AudioDevice.class)) {
                    throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
                }
                bundle.putSerializable("audioDevice", (Serializable) Serializable.class.cast(audioDevice));
                return bundle;
            }
            bundle.putParcelable("audioDevice", (Parcelable) Parcelable.class.cast(audioDevice));
        }
        return bundle;
    }

    @Override // C3.C
    public final int b() {
        return R.id.action_findDeviceListFragment_to_pairingFragment;
    }

    public final AudioDevice c() {
        return (AudioDevice) this.f7967a.get("audioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f7967a.containsKey("audioDevice") != kVar.f7967a.containsKey("audioDevice")) {
            return false;
        }
        return c() == null ? kVar.c() == null : c().equals(kVar.c());
    }

    public final int hashCode() {
        return (((c() != null ? c().hashCode() : 0) + 31) * 31) + R.id.action_findDeviceListFragment_to_pairingFragment;
    }

    public final String toString() {
        return rozYBCa.vxXva + c() + "}";
    }
}
