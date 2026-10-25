package p084gc;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f25068a;

    public a(g gVar) {
        this.f25068a = new AtomicReference(gVar);
    }

    @Override // p084gc.g
    public final Iterator iterator() {
        g gVar = (g) this.f25068a.getAndSet(null);
        if (gVar != null) {
            return gVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
