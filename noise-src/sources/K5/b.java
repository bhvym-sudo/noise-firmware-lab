package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f7564a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7565b;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7565b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "storageMetrics");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        ((X7.e) obj2).d(f7565b, ((N5.b) obj).f9325a);
    }
}
