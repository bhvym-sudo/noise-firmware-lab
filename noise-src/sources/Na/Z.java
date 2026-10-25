package Na;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9802a = new HashMap();

    public static Z fromBundle(Bundle bundle) {
        Z z3 = new Z();
        if (!g8.d.u(bundle, Z.class, "audioDevice")) {
            throw new IllegalArgumentException("Required argument \"audioDevice\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && !Serializable.class.isAssignableFrom(AudioDevice.class)) {
            throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        AudioDevice audioDevice = (AudioDevice) bundle.get("audioDevice");
        if (audioDevice == null) {
            throw new IllegalArgumentException("Argument \"audioDevice\" is marked as non-null but was passed a null value.");
        }
        z3.f9802a.put("audioDevice", audioDevice);
        return z3;
    }

    public final AudioDevice a() {
        return (AudioDevice) this.f9802a.get("audioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z.class != obj.getClass()) {
            return false;
        }
        Z z3 = (Z) obj;
        if (this.f9802a.containsKey("audioDevice") != z3.f9802a.containsKey("audioDevice")) {
            return false;
        }
        return a() == null ? z3.a() == null : a().equals(z3.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "PairingFragmentV2Args{audioDevice=" + a() + "}";
    }
}
