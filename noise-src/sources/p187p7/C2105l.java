package p187p7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: p7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2105l extends AbstractCollection implements List {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f31040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2105l f31041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f31042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z f31043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z f31044f;

    public C2105l(Z z3, Object obj, List list, C2105l c2105l) {
        this.f31044f = z3;
        this.f31043e = z3;
        this.f31039a = obj;
        this.f31040b = list;
        this.f31041c = c2105l;
        this.f31042d = c2105l == null ? null : c2105l.f31040b;
    }

    public final void a() {
        C2105l c2105l = this.f31041c;
        if (c2105l != null) {
            c2105l.a();
        } else {
            this.f31043e.f30983d.put(this.f31039a, this.f31040b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.f31040b.isEmpty();
        boolean zAdd = this.f31040b.add(obj);
        if (zAdd) {
            this.f31043e.f30984e++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f31040b.addAll(collection);
        if (zAddAll) {
            this.f31043e.f30984e += this.f31040b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        C2105l c2105l = this.f31041c;
        if (c2105l != null) {
            c2105l.b();
            if (c2105l.f31040b != this.f31042d) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f31040b.isEmpty() || (collection = (Collection) this.f31043e.f30983d.get(this.f31039a)) == null) {
                return;
            }
            this.f31040b = collection;
        }
    }

    public final void c() {
        C2105l c2105l = this.f31041c;
        if (c2105l != null) {
            c2105l.c();
        } else if (this.f31040b.isEmpty()) {
            this.f31043e.f30983d.remove(this.f31039a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f31040b.clear();
        this.f31043e.f30984e -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.f31040b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.f31040b.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.f31040b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.f31040b).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.f31040b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.f31040b).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new C2096c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.f31040b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new C2104k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.f31040b.remove(obj);
        if (zRemove) {
            this.f31043e.f30984e--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f31040b.removeAll(collection);
        if (zRemoveAll) {
            this.f31043e.f30984e += this.f31040b.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f31040b.retainAll(collection);
        if (zRetainAll) {
            this.f31043e.f30984e += this.f31040b.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.f31040b).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.f31040b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        b();
        List listSubList = ((List) this.f31040b).subList(i, i10);
        C2105l c2105l = this.f31041c;
        if (c2105l == null) {
            c2105l = this;
        }
        boolean z3 = listSubList instanceof RandomAccess;
        Z z4 = this.f31044f;
        Object obj = this.f31039a;
        return z3 ? new C2101h(z4, obj, listSubList, c2105l) : new C2105l(z4, obj, listSubList, c2105l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.f31040b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new C2104k(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.f31040b).remove(i);
        this.f31044f.f30984e--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.f31040b.isEmpty();
        ((List) this.f31040b).add(i, obj);
        this.f31044f.f30984e++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f31040b).addAll(i, collection);
        if (zAddAll) {
            this.f31044f.f30984e += this.f31040b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
