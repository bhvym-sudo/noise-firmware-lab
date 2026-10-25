package Y1;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f14496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f14497b;

    public e(SharedPreferences prefs, Set set) {
        l.e(prefs, "prefs");
        this.f14496a = prefs;
        this.f14497b = set;
    }
}
