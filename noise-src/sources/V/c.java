package V;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements List, Zb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13522c;

    public c(int i, int i10, List list) {
        this.f13520a = list;
        this.f13521b = i;
        this.f13522c = i10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.f13522c;
        this.f13522c = i + 1;
        this.f13520a.add(i, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        this.f13520a.addAll(i + this.f13521b, collection);
        int size = collection.size();
        this.f13522c += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.f13522c - 1;
        int i10 = this.f13521b;
        if (i10 <= i) {
            while (true) {
                this.f13520a.remove(i);
                if (i == i10) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.f13522c = i10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f13522c;
        for (int i10 = this.f13521b; i10 < i; i10++) {
            if (l.a(this.f13520a.get(i10), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i) {
        f.a(i, this);
        return this.f13520a.get(i + this.f13521b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.f13522c;
        int i10 = this.f13521b;
        for (int i11 = i10; i11 < i; i11++) {
            if (l.a(this.f13520a.get(i11), obj)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f13522c == this.f13521b;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.f13522c - 1;
        int i10 = this.f13521b;
        if (i10 > i) {
            return -1;
        }
        while (!l.a(this.f13520a.get(i), obj)) {
            if (i == i10) {
                return -1;
            }
            i--;
        }
        return i - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new d(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.f13522c;
        for (int i10 = this.f13521b; i10 < i; i10++) {
            ?? r5 = this.f13520a;
            if (l.a(r5.get(i10), obj)) {
                r5.remove(i10);
                this.f13522c--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.f13522c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.f13522c;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.f13522c;
        int i10 = i - 1;
        int i11 = this.f13521b;
        if (i11 <= i10) {
            while (true) {
                ?? r5 = this.f13520a;
                if (!collection.contains(r5.get(i10))) {
                    r5.remove(i10);
                    this.f13522c--;
                }
                if (i10 == i11) {
                    break;
                }
                i10--;
            }
        }
        return i != this.f13522c;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        f.a(i, this);
        return this.f13520a.set(i + this.f13521b, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f13522c - this.f13521b;
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        f.b(i, i10, this);
        return new c(i, i10, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f13520a.add(i + this.f13521b, obj);
        this.f13522c++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new d(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f13520a.addAll(this.f13522c, collection);
        int size = collection.size();
        this.f13522c += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i) {
        f.a(i, this);
        Object objRemove = this.f13520a.remove(i + this.f13521b);
        this.f13522c--;
        return objRemove;
    }
}
