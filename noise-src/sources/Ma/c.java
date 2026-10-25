package Ma;

import C3.InterfaceC0215h;
import D7.hp.hDigqCz;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8761a = new HashMap();

    public final AudioDevice a() {
        return (AudioDevice) this.f8761a.get("audioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f8761a.containsKey("audioDevice") != cVar.f8761a.containsKey("audioDevice")) {
            return false;
        }
        return a() == null ? cVar.a() == null : a().equals(cVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "DeviceSetupVideoFragmentArgs{audioDevice=" + a() + "}";
    }

    public static c fromBundle(Bundle bundle) {
        c cVar = new c();
        if (!g8.d.u(bundle, c.class, "audioDevice")) {
            throw new IllegalArgumentException(hDigqCz.qobPc);
        }
        if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && !Serializable.class.isAssignableFrom(AudioDevice.class)) {
            throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        AudioDevice audioDevice = (AudioDevice) bundle.get("audioDevice");
        if (audioDevice == null) {
            throw new IllegalArgumentException("Argument \"audioDevice\" is marked as non-null but was passed a null value.");
        }
        cVar.f8761a.put("audioDevice", audioDevice);
        return cVar;
    }
}
