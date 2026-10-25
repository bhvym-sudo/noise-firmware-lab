package Lb;

import D7.hp.hDigqCz;
import F0.C0370q;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Kb.g implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f7987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f7990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f7991e;

    public a(Object[] backing, int i, int i10, a aVar, b root) {
        l.e(backing, "backing");
        l.e(root, "root");
        this.f7987a = backing;
        this.f7988b = i;
        this.f7989c = i10;
        this.f7990d = aVar;
        this.f7991e = root;
        ((AbstractList) this).modCount = ((AbstractList) root).modCount;
    }

    @Override // Kb.g
    public final int a() {
        h();
        return this.f7989c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.f7988b + this.f7989c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        l.e(collection, hDigqCz.AsrbroioeAtx);
        i();
        h();
        int size = collection.size();
        f(this.f7988b + this.f7989c, collection, size);
        return size > 0;
    }

    @Override // Kb.g
    public final Object c(int i) {
        i();
        h();
        int i10 = this.f7989c;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return j(this.f7988b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        k(this.f7988b, this.f7989c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f7987a;
            int i = this.f7989c;
            if (i == list.size()) {
                for (int i10 = 0; i10 < i; i10++) {
                    if (l.a(objArr[this.f7988b + i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        b bVar = this.f7991e;
        a aVar = this.f7990d;
        if (aVar != null) {
            aVar.f(i, collection, i10);
        } else {
            b bVar2 = b.f7992d;
            bVar.f(i, collection, i10);
        }
        this.f7987a = bVar.f7993a;
        this.f7989c += i10;
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f7991e;
        a aVar = this.f7990d;
        if (aVar != null) {
            aVar.g(i, obj);
        } else {
            b bVar2 = b.f7992d;
            bVar.g(i, obj);
        }
        this.f7987a = bVar.f7993a;
        this.f7989c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        int i10 = this.f7989c;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return this.f7987a[this.f7988b + i];
    }

    public final void h() {
        if (((AbstractList) this.f7991e).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        Object[] objArr = this.f7987a;
        int i = this.f7989c;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = objArr[this.f7988b + i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.f7991e.f7995c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.f7989c; i++) {
            if (l.a(this.f7987a[this.f7988b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.f7989c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i) {
        Object objJ;
        ((AbstractList) this).modCount++;
        a aVar = this.f7990d;
        if (aVar != null) {
            objJ = aVar.j(i);
        } else {
            b bVar = b.f7992d;
            objJ = this.f7991e.j(i);
        }
        this.f7989c--;
        return objJ;
    }

    public final void k(int i, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f7990d;
        if (aVar != null) {
            aVar.k(i, i10);
        } else {
            b bVar = b.f7992d;
            this.f7991e.k(i, i10);
        }
        this.f7989c -= i10;
    }

    public final int l(int i, int i10, Collection collection, boolean z3) {
        int iL;
        a aVar = this.f7990d;
        if (aVar != null) {
            iL = aVar.l(i, i10, collection, z3);
        } else {
            b bVar = b.f7992d;
            iL = this.f7991e.l(i, i10, collection, z3);
        }
        if (iL > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f7989c -= iL;
        return iL;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.f7989c - 1; i >= 0; i--) {
            if (l.a(this.f7987a[this.f7988b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        l.e(elements, "elements");
        i();
        h();
        return l(this.f7988b, this.f7989c, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        l.e(elements, "elements");
        i();
        h();
        return l(this.f7988b, this.f7989c, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        int i10 = this.f7989c;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        Object[] objArr = this.f7987a;
        int i11 = this.f7988b;
        Object obj2 = objArr[i11 + i];
        objArr[i11 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        w7.b.h(i, i10, this.f7989c);
        return new a(this.f7987a, this.f7988b + i, i10 - i, this, this.f7991e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        l.e(array, "array");
        h();
        int length = array.length;
        int i = this.f7989c;
        int i10 = this.f7988b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f7987a, i10, i + i10, array.getClass());
            l.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        Kb.l.g0(0, i10, i + i10, this.f7987a, array);
        int i11 = this.f7989c;
        if (i11 < array.length) {
            array[i11] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return p274x0.c.c(this.f7987a, this.f7988b, this.f7989c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        int i10 = this.f7989c;
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return new C0370q(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        int i10 = this.f7989c;
        if (i >= 0 && i <= i10) {
            g(this.f7988b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        l.e(collection, WhMpSggKZGga.mMYevhCNXWbbPs);
        i();
        h();
        int i10 = this.f7989c;
        if (i >= 0 && i <= i10) {
            int size = collection.size();
            f(this.f7988b + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.f7987a;
        int i = this.f7989c;
        int i10 = this.f7988b;
        return Kb.l.n0(objArr, i10, i + i10);
    }
}
