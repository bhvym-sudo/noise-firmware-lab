package Na;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: Na.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749y implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9859a = new HashMap();

    public static C0749y fromBundle(Bundle bundle) {
        C0749y c0749y = new C0749y();
        if (!g8.d.u(bundle, C0749y.class, "audioDevice")) {
            throw new IllegalArgumentException("Required argument \"audioDevice\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && !Serializable.class.isAssignableFrom(AudioDevice.class)) {
            throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        AudioDevice audioDevice = (AudioDevice) bundle.get("audioDevice");
        if (audioDevice == null) {
            throw new IllegalArgumentException("Argument \"audioDevice\" is marked as non-null but was passed a null value.");
        }
        c0749y.f9859a.put("audioDevice", audioDevice);
        return c0749y;
    }

    public final AudioDevice a() {
        return (AudioDevice) this.f9859a.get("audioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0749y.class != obj.getClass()) {
            return false;
        }
        C0749y c0749y = (C0749y) obj;
        if (this.f9859a.containsKey("audioDevice") != c0749y.f9859a.containsKey("audioDevice")) {
            return false;
        }
        return a() == null ? c0749y.a() == null : a().equals(c0749y.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "MeetDeviceFragmentArgs{audioDevice=" + a() + "}";
    }
}
