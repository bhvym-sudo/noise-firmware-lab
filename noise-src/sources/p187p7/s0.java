package p187p7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f31067a;

    public s0(Iterator it) {
        it.getClass();
        this.f31067a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31067a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f31067a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f31067a.remove();
    }
}
