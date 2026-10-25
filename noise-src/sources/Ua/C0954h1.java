package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.AudioDevice;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: Ua.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0954h1 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13372a = new HashMap();

    public static C0954h1 fromBundle(Bundle bundle) {
        C0954h1 c0954h1 = new C0954h1();
        boolean zU = g8.d.u(bundle, C0954h1.class, "fromPairing");
        HashMap map = c0954h1.f13372a;
        if (zU) {
            map.put("fromPairing", Boolean.valueOf(bundle.getBoolean("fromPairing")));
        } else {
            map.put("fromPairing", Boolean.FALSE);
        }
        if (!bundle.containsKey("pairingAudioDevice")) {
            map.put("pairingAudioDevice", null);
            return c0954h1;
        }
        if (!Parcelable.class.isAssignableFrom(AudioDevice.class) && !Serializable.class.isAssignableFrom(AudioDevice.class)) {
            throw new UnsupportedOperationException(AudioDevice.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        map.put("pairingAudioDevice", (AudioDevice) bundle.get("pairingAudioDevice"));
        return c0954h1;
    }

    public final boolean a() {
        return ((Boolean) this.f13372a.get("fromPairing")).booleanValue();
    }

    public final AudioDevice b() {
        return (AudioDevice) this.f13372a.get("pairingAudioDevice");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0954h1.class != obj.getClass()) {
            return false;
        }
        C0954h1 c0954h1 = (C0954h1) obj;
        HashMap map = c0954h1.f13372a;
        HashMap map2 = this.f13372a;
        if (map2.containsKey("fromPairing") == map.containsKey("fromPairing") && a() == c0954h1.a() && map2.containsKey("pairingAudioDevice") == map.containsKey("pairingAudioDevice")) {
            return b() == null ? c0954h1.b() == null : b().equals(c0954h1.b());
        }
        return false;
    }

    public final int hashCode() {
        return (((a() ? 1 : 0) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public final String toString() {
        return "HelpAndSupportFragmentArgs{fromPairing=" + a() + ", pairingAudioDevice=" + b() + "}";
    }
}
