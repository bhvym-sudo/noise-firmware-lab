package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7576a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f7578c;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7577b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "startMs");
        p009a8.a aVar2 = new p009a8.a(2);
        HashMap map2 = new HashMap();
        map2.put(p009a8.d.class, aVar2);
        f7578c = new X7.c(Collections.unmodifiableMap(new HashMap(map2)), "endMs");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        N5.g gVar = (N5.g) obj;
        X7.e eVar = (X7.e) obj2;
        eVar.b(f7577b, gVar.f9342a);
        eVar.b(f7578c, gVar.f9343b);
    }
}
