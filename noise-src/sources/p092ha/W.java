package p092ha;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.ai.AiLimitModel;
import g8.d;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class W implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25567a = new HashMap();

    public static W fromBundle(Bundle bundle) {
        W w5 = new W();
        if (!d.u(bundle, W.class, "aiLimitModel")) {
            throw new IllegalArgumentException("Required argument \"aiLimitModel\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(AiLimitModel.class) && !Serializable.class.isAssignableFrom(AiLimitModel.class)) {
            throw new UnsupportedOperationException(AiLimitModel.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        AiLimitModel aiLimitModel = (AiLimitModel) bundle.get("aiLimitModel");
        if (aiLimitModel == null) {
            throw new IllegalArgumentException("Argument \"aiLimitModel\" is marked as non-null but was passed a null value.");
        }
        w5.f25567a.put("aiLimitModel", aiLimitModel);
        return w5;
    }

    public final AiLimitModel a() {
        return (AiLimitModel) this.f25567a.get("aiLimitModel");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || W.class != obj.getClass()) {
            return false;
        }
        W w5 = (W) obj;
        if (this.f25567a.containsKey("aiLimitModel") != w5.f25567a.containsKey("aiLimitModel")) {
            return false;
        }
        return a() == null ? w5.a() == null : a().equals(w5.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "AiLimitReachedDialogFragmentArgs{aiLimitModel=" + a() + "}";
    }
}
