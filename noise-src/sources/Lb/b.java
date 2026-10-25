package Lb;

import F0.C0370q;
import Ga.dX.Yohhi;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Kb.g implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f7992d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f7993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7995c;

    static {
        b bVar = new b(0);
        bVar.f7995c = true;
        f7992d = bVar;
    }

    public b(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f7993a = new Object[i];
    }

    @Override // Kb.g
    public final int a() {
        return this.f7994b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        int i = this.f7994b;
        ((AbstractList) this).modCount++;
        i(i, 1);
        this.f7993a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        l.e(elements, "elements");
        h();
        int size = elements.size();
        f(this.f7994b, elements, size);
        return size > 0;
    }

    @Override // Kb.g
    public final Object c(int i) {
        h();
        int i10 = this.f7994b;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return j(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        k(0, this.f7994b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f7993a;
            int i = this.f7994b;
            if (i == list.size()) {
                for (int i10 = 0; i10 < i; i10++) {
                    if (l.a(objArr[i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        i(i, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f7993a[i + i11] = it.next();
        }
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        i(i, 1);
        this.f7993a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i10 = this.f7994b;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return this.f7993a[i];
    }

    public final void h() {
        if (this.f7995c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f7993a;
        int i = this.f7994b;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = objArr[i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i10) {
        int i11 = this.f7994b + i10;
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f7993a;
        if (i11 > objArr.length) {
            int length = objArr.length;
            int i12 = length + (length >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                i12 = i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i12);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f7993a = objArrCopyOf;
        }
        Object[] objArr2 = this.f7993a;
        Kb.l.g0(i + i10, i, this.f7994b, objArr2, objArr2);
        this.f7994b += i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f7994b; i++) {
            if (l.a(this.f7993a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f7994b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object j(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f7993a;
        Object obj = objArr[i];
        Kb.l.g0(i, i + 1, this.f7994b, objArr, objArr);
        Object[] objArr2 = this.f7993a;
        int i10 = this.f7994b - 1;
        l.e(objArr2, "<this>");
        objArr2[i10] = null;
        this.f7994b--;
        return obj;
    }

    public final void k(int i, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f7993a;
        Kb.l.g0(i, i + i10, this.f7994b, objArr, objArr);
        Object[] objArr2 = this.f7993a;
        int i11 = this.f7994b;
        p274x0.c.T(objArr2, i11 - i10, i11);
        this.f7994b -= i10;
    }

    public final int l(int i, int i10, Collection collection, boolean z3) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            int i13 = i + i11;
            if (collection.contains(this.f7993a[i13]) == z3) {
                Object[] objArr = this.f7993a;
                i11++;
                objArr[i12 + i] = objArr[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        Object[] objArr2 = this.f7993a;
        Kb.l.g0(i + i12, i10 + i, this.f7994b, objArr2, objArr2);
        Object[] objArr3 = this.f7993a;
        int i15 = this.f7994b;
        p274x0.c.T(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f7994b -= i14;
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f7994b - 1; i >= 0; i--) {
            if (l.a(this.f7993a[i], obj)) {
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
        h();
        return l(0, this.f7994b, elements, false) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        h();
        int i10 = this.f7994b;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        Object[] objArr = this.f7993a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        w7.b.h(i, i10, this.f7994b);
        return new a(this.f7993a, i, i10 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        l.e(array, "array");
        int length = array.length;
        int i = this.f7994b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f7993a, 0, i, array.getClass());
            l.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        Kb.l.g0(0, 0, i, this.f7993a, array);
        int i10 = this.f7994b;
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return p274x0.c.c(this.f7993a, 0, this.f7994b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i10 = this.f7994b;
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return new C0370q(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        l.e(collection, Yohhi.jrvi);
        h();
        return l(0, this.f7994b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        l.e(elements, "elements");
        h();
        int i10 = this.f7994b;
        if (i >= 0 && i <= i10) {
            int size = elements.size();
            f(i, elements, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        h();
        int i10 = this.f7994b;
        if (i >= 0 && i <= i10) {
            ((AbstractList) this).modCount++;
            i(i, 1);
            this.f7993a[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return Kb.l.n0(this.f7993a, 0, this.f7994b);
    }
}
