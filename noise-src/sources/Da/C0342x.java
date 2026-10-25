package Da;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.common.model.ButtonAction;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: renamed from: Da.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0342x implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3800a = new HashMap();

    public static C0342x fromBundle(Bundle bundle) {
        C0342x c0342x = new C0342x();
        if (!g8.d.u(bundle, C0342x.class, "earbud_side")) {
            throw new IllegalArgumentException("Required argument \"earbud_side\" is missing and does not have an android:defaultValue");
        }
        Integer numValueOf = Integer.valueOf(bundle.getInt("earbud_side"));
        HashMap map = c0342x.f3800a;
        map.put("earbud_side", numValueOf);
        if (!bundle.containsKey("button_action")) {
            throw new IllegalArgumentException("Required argument \"button_action\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(ButtonAction.class) && !Serializable.class.isAssignableFrom(ButtonAction.class)) {
            throw new UnsupportedOperationException(ButtonAction.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        ButtonAction buttonAction = (ButtonAction) bundle.get("button_action");
        if (buttonAction == null) {
            throw new IllegalArgumentException("Argument \"button_action\" is marked as non-null but was passed a null value.");
        }
        map.put("button_action", buttonAction);
        return c0342x;
    }

    public final ButtonAction a() {
        return (ButtonAction) this.f3800a.get("button_action");
    }

    public final int b() {
        return ((Integer) this.f3800a.get("earbud_side")).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0342x.class != obj.getClass()) {
            return false;
        }
        C0342x c0342x = (C0342x) obj;
        HashMap map = c0342x.f3800a;
        HashMap map2 = this.f3800a;
        if (map2.containsKey("earbud_side") == map.containsKey("earbud_side") && b() == c0342x.b() && map2.containsKey("button_action") == map.containsKey("button_action")) {
            return a() == null ? c0342x.a() == null : a().equals(c0342x.a());
        }
        return false;
    }

    public final int hashCode() {
        return ((b() + 31) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "TouchGestureActionBottomSheetArgs{earbudSide=" + b() + ", buttonAction=" + a() + "}";
    }
}
