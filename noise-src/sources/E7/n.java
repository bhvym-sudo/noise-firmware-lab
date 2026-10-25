package E7;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n implements p023b8.b, p023b8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4014a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f4015b = new ArrayDeque();

    public final synchronized void a() {
        p085h.m mVar = p085h.m.f25199b;
        p085h.q qVar = p085h.q.f25215c;
        synchronized (this) {
            try {
                if (!this.f4014a.containsKey(w7.b.class)) {
                    this.f4014a.put(w7.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f4014a.get(w7.b.class)).put(qVar, mVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
