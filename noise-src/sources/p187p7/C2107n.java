package p187p7;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p149m6.e;

/* JADX INFO: renamed from: p7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2107n extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31049b;

    public /* synthetic */ C2107n(int i, Serializable serializable) {
        this.f31048a = i;
        this.f31049b = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f31048a) {
            case 0:
                ((Z) this.f31049b).b();
                break;
            case 1:
                ((C2113u) this.f31049b).clear();
                break;
            default:
                ((C2097d) this.f31049b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f31048a) {
            case 0:
                Iterator it = ((Z) this.f31049b).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C2097d) this.f31049b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f31048a) {
            case 2:
                return ((C2097d) this.f31049b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f31048a) {
            case 0:
                return new C2094a((Z) this.f31049b);
            case 1:
                C2113u c2113u = (C2113u) this.f31049b;
                Map mapC = c2113u.c();
                return mapC != null ? mapC.values().iterator() : new r(c2113u, 2);
            default:
                return new X(((C2097d) this.f31049b).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f31048a) {
            case 2:
                C2097d c2097d = (C2097d) this.f31049b;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c2097d.entrySet()) {
                        if (e.q(obj, entry.getValue())) {
                            c2097d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f31048a) {
            case 2:
                C2097d c2097d = (C2097d) this.f31049b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c2097d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c2097d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f31048a) {
            case 2:
                C2097d c2097d = (C2097d) this.f31049b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c2097d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c2097d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f31048a) {
            case 0:
                return ((Z) this.f31049b).f30984e;
            case 1:
                return ((C2113u) this.f31049b).size();
            default:
                return ((C2097d) this.f31049b).f31001c.size();
        }
    }

    public C2107n(C2097d c2097d) {
        this.f31048a = 2;
        this.f31049b = c2097d;
    }
}
