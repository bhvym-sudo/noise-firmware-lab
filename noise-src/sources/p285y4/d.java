package p285y4;

import android.net.NetworkRequest;
import kotlin.jvm.internal.l;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f35355b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35356a;

    static {
        String strG = w.g("NetworkRequestCompat");
        l.d(strG, "tagWithPrefix(\"NetworkRequestCompat\")");
        f35355b = strG;
    }

    public d(NetworkRequest networkRequest) {
        this.f35356a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && l.a(this.f35356a, ((d) obj).f35356a);
    }

    public final int hashCode() {
        Object obj = this.f35356a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f35356a + ')';
    }
}
