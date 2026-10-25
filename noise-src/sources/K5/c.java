package K5;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7566a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f7567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f7568c;

    static {
        p009a8.a aVar = new p009a8.a(1);
        HashMap map = new HashMap();
        map.put(p009a8.d.class, aVar);
        f7567b = new X7.c(Collections.unmodifiableMap(new HashMap(map)), "eventsDroppedCount");
        p009a8.a aVar2 = new p009a8.a(3);
        HashMap map2 = new HashMap();
        map2.put(p009a8.d.class, aVar2);
        f7568c = new X7.c(Collections.unmodifiableMap(new HashMap(map2)), "reason");
    }

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        N5.d dVar = (N5.d) obj;
        X7.e eVar = (X7.e) obj2;
        eVar.b(f7567b, dVar.f9335a);
        eVar.d(f7568c, dVar.f9336b);
    }
}
