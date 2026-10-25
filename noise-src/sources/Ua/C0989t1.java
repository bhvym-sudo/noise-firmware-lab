package Ua;

import C3.InterfaceC0215h;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: renamed from: Ua.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0989t1 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13462a = new HashMap();

    public static C0989t1 fromBundle(Bundle bundle) {
        C0989t1 c0989t1 = new C0989t1();
        if (!g8.d.u(bundle, C0989t1.class, "pdfUrl")) {
            throw new IllegalArgumentException("Required argument \"pdfUrl\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("pdfUrl");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"pdfUrl\" is marked as non-null but was passed a null value.");
        }
        c0989t1.f13462a.put("pdfUrl", string);
        return c0989t1;
    }

    public final String a() {
        return (String) this.f13462a.get("pdfUrl");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0989t1.class != obj.getClass()) {
            return false;
        }
        C0989t1 c0989t1 = (C0989t1) obj;
        if (this.f13462a.containsKey("pdfUrl") != c0989t1.f13462a.containsKey("pdfUrl")) {
            return false;
        }
        return a() == null ? c0989t1.a() == null : a().equals(c0989t1.a());
    }

    public final int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public final String toString() {
        return "OwnerGuideWebViewFragmentArgs{pdfUrl=" + a() + "}";
    }
}
