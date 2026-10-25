package Ma;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8811a = new HashMap();

    public static v fromBundle(Bundle bundle) {
        v vVar = new v();
        if (!g8.d.u(bundle, v.class, "audioDevice")) {
            throw new IllegalArgumentException("Required argument \"audioDevice\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && !Serializable.class.isAssignableFrom(AudioDevice.class)) {
            throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        AudioDevice audioDevice = (AudioDevice) bundle.get("audioDevice");
        if (audioDevice == null) {
            throw new IllegalArgumentException("Argument \"audioDevice\" is marked as non-null but was passed a null value.");
        }
        vVar.f8811a.put("audioDevice", audioDevice);
        return vVar;
    }

    public final AudioDevice a() {
        return (AudioDevice) this.f8811a.get("audioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f8811a.containsKey("audioDevice") != vVar.f8811a.containsKey("audioDevice")) {
            return false;
        }
        return a() == null ? vVar.a() == null : a().equals(vVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "PairingFragmentArgs{audioDevice=" + a() + "}";
    }
}
