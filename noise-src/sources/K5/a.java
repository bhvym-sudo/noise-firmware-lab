package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7559a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f7561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f7562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f7563e;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7560b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "window");
        p009a8.a aVar2 = new p009a8.a(2);
        HashMap map2 = new HashMap();
        map2.put(p009a8.d.class, aVar2);
        f7561c = new X7.c(Collections.unmodifiableMap(new HashMap(map2)), "logSourceMetrics");
        p009a8.a aVar3 = new p009a8.a(3);
        HashMap map3 = new HashMap();
        map3.put(p009a8.d.class, aVar3);
        f7562d = new X7.c(Collections.unmodifiableMap(new HashMap(map3)), "globalMetrics");
        p009a8.a aVar4 = new p009a8.a(4);
        HashMap map4 = new HashMap();
        map4.put(p009a8.d.class, aVar4);
        f7563e = new X7.c(Collections.unmodifiableMap(new HashMap(map4)), "appNamespace");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        N5.a aVar = (N5.a) obj;
        X7.e eVar = (X7.e) obj2;
        eVar.d(f7560b, aVar.f9321a);
        eVar.d(f7561c, aVar.f9322b);
        eVar.d(f7562d, aVar.f9323c);
        eVar.d(f7563e, aVar.f9324d);
    }
}
