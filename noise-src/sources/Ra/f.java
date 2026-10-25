package Ra;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.ChannelRewards;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11728a = new HashMap();

    public static f fromBundle(Bundle bundle) {
        f fVar = new f();
        if (!g8.d.u(bundle, f.class, "shopNow")) {
            throw new IllegalArgumentException("Required argument \"shopNow\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(ChannelRewards.class) && !Serializable.class.isAssignableFrom(ChannelRewards.class)) {
            throw new UnsupportedOperationException(ChannelRewards.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        ChannelRewards channelRewards = (ChannelRewards) bundle.get("shopNow");
        if (channelRewards == null) {
            throw new IllegalArgumentException("Argument \"shopNow\" is marked as non-null but was passed a null value.");
        }
        fVar.f11728a.put("shopNow", channelRewards);
        return fVar;
    }

    public final ChannelRewards a() {
        return (ChannelRewards) this.f11728a.get("shopNow");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f11728a.containsKey("shopNow") != fVar.f11728a.containsKey("shopNow")) {
            return false;
        }
        return a() == null ? fVar.a() == null : a().equals(fVar.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "RateEarnShopNowBottomSheetArgs{shopNow=" + a() + "}";
    }
}
