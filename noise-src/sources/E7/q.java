package E7;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q implements p049d8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f4019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f4020b;

    @Override // p049d8.b
    public final Object get() {
        if (this.f4020b == null) {
            synchronized (this) {
                try {
                    if (this.f4020b == null) {
                        this.f4020b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator it = this.f4019a.iterator();
                                while (it.hasNext()) {
                                    this.f4020b.add(((p049d8.b) it.next()).get());
                                }
                                this.f4019a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f4020b);
    }
}
