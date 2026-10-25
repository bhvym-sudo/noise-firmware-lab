package p251ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import android.os.Parcelable;
import com.noise.audio.ui.dialogs.PermissionType;
import g8.d;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f33388a = new HashMap();

    public static i fromBundle(Bundle bundle) {
        i iVar = new i();
        if (!d.u(bundle, i.class, "title")) {
            throw new IllegalArgumentException("Required argument \"title\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("title");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"title\" is marked as non-null but was passed a null value.");
        }
        HashMap map = iVar.f33388a;
        map.put("title", string);
        if (!bundle.containsKey("subTitle")) {
            throw new IllegalArgumentException("Required argument \"subTitle\" is missing and does not have an android:defaultValue");
        }
        String string2 = bundle.getString("subTitle");
        if (string2 == null) {
            throw new IllegalArgumentException("Argument \"subTitle\" is marked as non-null but was passed a null value.");
        }
        map.put("subTitle", string2);
        if (!bundle.containsKey("permType")) {
            throw new IllegalArgumentException("Required argument \"permType\" is missing and does not have an android:defaultValue");
        }
        if (!Parcelable.class.isAssignableFrom(PermissionType.class) && !Serializable.class.isAssignableFrom(PermissionType.class)) {
            throw new UnsupportedOperationException(PermissionType.class.getName().concat(" must implement Parcelable or Serializable or must be an Enum."));
        }
        PermissionType permissionType = (PermissionType) bundle.get("permType");
        if (permissionType == null) {
            throw new IllegalArgumentException("Argument \"permType\" is marked as non-null but was passed a null value.");
        }
        map.put("permType", permissionType);
        if (!bundle.containsKey("image")) {
            throw new IllegalArgumentException("Required argument \"image\" is missing and does not have an android:defaultValue");
        }
        map.put("image", Integer.valueOf(bundle.getInt("image")));
        return iVar;
    }

    public final int a() {
        return ((Integer) this.f33388a.get("image")).intValue();
    }

    public final PermissionType b() {
        return (PermissionType) this.f33388a.get("permType");
    }

    public final String c() {
        return (String) this.f33388a.get("subTitle");
    }

    public final String d() {
        return (String) this.f33388a.get("title");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        HashMap map = iVar.f33388a;
        HashMap map2 = this.f33388a;
        if (map2.containsKey("title") != map.containsKey("title")) {
            return false;
        }
        if (d() == null ? iVar.d() != null : !d().equals(iVar.d())) {
            return false;
        }
        if (map2.containsKey("subTitle") != map.containsKey("subTitle")) {
            return false;
        }
        if (c() == null ? iVar.c() != null : !c().equals(iVar.c())) {
            return false;
        }
        if (map2.containsKey("permType") != map.containsKey("permType")) {
            return false;
        }
        if (b() == null ? iVar.b() == null : b().equals(iVar.b())) {
            return map2.containsKey("image") == map.containsKey("image") && a() == iVar.a();
        }
        return false;
    }

    public final int hashCode() {
        return a() + (((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PermissionRequestFragmentArgs{title=" + d() + ", subTitle=" + c() + ", permType=" + b() + ", image=" + a() + "}";
    }
}
