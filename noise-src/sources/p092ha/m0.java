package p092ha;

import C3.InterfaceC0215h;
import android.os.Bundle;
import g8.d;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements InterfaceC0215h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25611a = new HashMap();

    public static m0 fromBundle(Bundle bundle) {
        m0 m0Var = new m0();
        if (!d.u(bundle, m0.class, "threadId")) {
            throw new IllegalArgumentException("Required argument \"threadId\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("threadId");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"threadId\" is marked as non-null but was passed a null value.");
        }
        HashMap map = m0Var.f25611a;
        map.put("threadId", string);
        if (bundle.containsKey("isLimitReached")) {
            map.put("isLimitReached", Boolean.valueOf(bundle.getBoolean("isLimitReached")));
            return m0Var;
        }
        map.put("isLimitReached", Boolean.FALSE);
        return m0Var;
    }

    public final boolean a() {
        return ((Boolean) this.f25611a.get("isLimitReached")).booleanValue();
    }

    public final String b() {
        return (String) this.f25611a.get("threadId");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        HashMap map = m0Var.f25611a;
        HashMap map2 = this.f25611a;
        if (map2.containsKey("threadId") != map.containsKey("threadId")) {
            return false;
        }
        if (b() == null ? m0Var.b() == null : b().equals(m0Var.b())) {
            return map2.containsKey("isLimitReached") == map.containsKey("isLimitReached") && a() == m0Var.a();
        }
        return false;
    }

    public final int hashCode() {
        return (a() ? 1 : 0) + (((b() != null ? b().hashCode() : 0) + 31) * 31);
    }

    public final String toString() {
        return "AiTextChatFragmentArgs{threadId=" + b() + ", isLimitReached=" + a() + "}";
    }
}
