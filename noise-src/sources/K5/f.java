package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7573a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f7575c;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7574b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "currentCacheSizeBytes");
        p009a8.a aVar2 = new p009a8.a(2);
        HashMap map2 = new HashMap();
        map2.put(p009a8.d.class, aVar2);
        f7575c = new X7.c(Collections.unmodifiableMap(new HashMap(map2)), "maxCacheSizeBytes");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        N5.f fVar = (N5.f) obj;
        X7.e eVar = (X7.e) obj2;
        eVar.b(f7574b, fVar.f9340a);
        eVar.b(f7575c, fVar.f9341b);
    }
}
