package B6;

import java.util.Iterator;

/* JADX INFO: renamed from: B6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0184t implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f2270a;

    public C0184t(C0187u c0187u) {
        this.f2270a = c0187u.f2274a.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2270a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f2270a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
