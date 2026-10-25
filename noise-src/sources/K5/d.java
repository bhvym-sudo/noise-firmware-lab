package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7569a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f7571c;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7570b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "logSource");
        p009a8.a aVar2 = new p009a8.a(2);
        HashMap map2 = new HashMap();
        map2.put(p009a8.d.class, aVar2);
        f7571c = new X7.c(Collections.unmodifiableMap(new HashMap(map2)), "logEventDropped");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        N5.e eVar = (N5.e) obj;
        X7.e eVar2 = (X7.e) obj2;
        eVar2.d(f7570b, eVar.f9338a);
        eVar2.d(f7571c, eVar.f9339b);
    }
}
