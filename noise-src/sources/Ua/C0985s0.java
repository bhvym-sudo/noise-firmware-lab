package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.data.model.SupportContactItem;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: Ua.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0985s0 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13439a = new HashMap();

    public static C0985s0 fromBundle(Bundle bundle) {
        SupportContactItem[] supportContactItemArr;
        C0985s0 c0985s0 = new C0985s0();
        if (!g8.d.u(bundle, C0985s0.class, "contactItems")) {
            throw new IllegalArgumentException("Required argument \"contactItems\" is missing and does not have an android:defaultValue");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("contactItems");
        if (parcelableArray != null) {
            supportContactItemArr = new SupportContactItem[parcelableArray.length];
            System.arraycopy(parcelableArray, 0, supportContactItemArr, 0, parcelableArray.length);
        } else {
            supportContactItemArr = null;
        }
        if (supportContactItemArr == null) {
            throw new IllegalArgumentException("Argument \"contactItems\" is marked as non-null but was passed a null value.");
        }
        HashMap map = c0985s0.f13439a;
        map.put("contactItems", supportContactItemArr);
        if (!bundle.containsKey("type")) {
            throw new IllegalArgumentException("Required argument \"type\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("type");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"type\" is marked as non-null but was passed a null value.");
        }
        map.put("type", string);
        return c0985s0;
    }

    public final SupportContactItem[] a() {
        return (SupportContactItem[]) this.f13439a.get("contactItems");
    }

    public final String b() {
        return (String) this.f13439a.get("type");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0985s0.class != obj.getClass()) {
            return false;
        }
        C0985s0 c0985s0 = (C0985s0) obj;
        HashMap map = c0985s0.f13439a;
        HashMap map2 = this.f13439a;
        if (map2.containsKey("contactItems") != map.containsKey("contactItems")) {
            return false;
        }
        if (a() == null ? c0985s0.a() != null : !a().equals(c0985s0.a())) {
            return false;
        }
        if (map2.containsKey("type") != map.containsKey("type")) {
            return false;
        }
        return b() == null ? c0985s0.b() == null : b().equals(c0985s0.b());
    }

    public final int hashCode() {
        return ((Arrays.hashCode(a()) + 31) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public final String toString() {
        return "CallSupportBottomSheetArgs{contactItems=" + a() + ", type=" + b() + "}";
    }
}
