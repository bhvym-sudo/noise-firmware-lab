package p286y5;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p085h.q;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f35389b;

    static {
        HashMap map = new HashMap();
        map.put(Bundle.class, new p082g7.a(17));
        map.put(Intent.class, new q(17));
        f35389b = Collections.unmodifiableMap(map);
    }

    @Override // p286y5.b
    public final Map a() {
        return f35389b;
    }

    @Override // p286y5.b
    public final void b(String str) {
        Log.e("XLog", str);
    }

    @Override // p286y5.b
    public final String c() {
        return System.lineSeparator();
    }

    @Override // p286y5.b
    public final void d(String str) {
        Log.w("XLog", str);
    }
}
