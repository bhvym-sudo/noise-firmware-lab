package C3;

import B6.V1;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import java.util.UUID;

/* JADX INFO: renamed from: C3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0218k {
    public static C0219l a(V1 v5, B destination, Bundle bundle, Lifecycle.State hostLifecycleState, C0226t c0226t) {
        String string = UUID.randomUUID().toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        kotlin.jvm.internal.l.e(destination, "destination");
        kotlin.jvm.internal.l.e(hostLifecycleState, "hostLifecycleState");
        return new C0219l(v5, destination, bundle, hostLifecycleState, c0226t, string, null);
    }
}
