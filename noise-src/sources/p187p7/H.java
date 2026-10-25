package p187p7;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p149m6.e;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends B implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f30953b = new E(d0.f31003e, 0);

    public static d0 i(int i, Object[] objArr) {
        return i == 0 ? d0.f31003e : new d0(i, objArr);
    }

    public static D j() {
        return new D(4);
    }

    public static H k(Iterable iterable) {
        if (iterable instanceof Collection) {
            return l((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return d0.f31003e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        D d5 = new D(4);
        d5.a(next);
        while (it.hasNext()) {
            d5.a(it.next());
        }
        return d5.g();
    }

    public static H l(Collection collection) {
        if (!(collection instanceof B)) {
            Object[] array = collection.toArray();
            AbstractC2110q.d(array.length, array);
            return i(array.length, array);
        }
        H hA = ((B) collection).a();
        if (!hA.g()) {
            return hA;
        }
        Object[] array2 = hA.toArray(B.f30943a);
        return i(array2.length, array2);
    }

    public static d0 m(Object[] objArr) {
        if (objArr.length == 0) {
            return d0.f31003e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC2110q.d(objArr2.length, objArr2);
        return i(objArr2.length, objArr2);
    }

    public static d0 p(Long l2, Long l10, Long l11, Long l12, Long l13) {
        Object[] objArr = {l2, l10, l11, l12, l13};
        AbstractC2110q.d(5, objArr);
        return i(5, objArr);
    }

    public static d0 q(Object obj) {
        Object[] objArr = {obj};
        AbstractC2110q.d(1, objArr);
        return i(1, objArr);
    }

    public static d0 r(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC2110q.d(2, objArr);
        return i(2, objArr);
    }

    public static d0 s(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        if (!(objArr.length <= 2147483635)) {
            throw new IllegalArgumentException("the total number of elements must fit in an int");
        }
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        AbstractC2110q.d(length, objArr2);
        return i(length, objArr2);
    }

    public static d0 u(c0 c0Var, AbstractCollection abstractCollection) {
        c0Var.getClass();
        if (abstractCollection == null) {
            Iterator it = abstractCollection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            abstractCollection = arrayList;
        }
        Object[] array = abstractCollection.toArray();
        AbstractC2110q.d(array.length, array);
        Arrays.sort(array, c0Var);
        return i(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p187p7.B
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i + i10] = get(i10);
        }
        return i + size;
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && e.q(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (e.q(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i = ~(~(get(i10).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final E listIterator(int i) {
        s.n(i, size());
        return isEmpty() ? f30953b : new E(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public H t() {
        return size() <= 1 ? this : new F(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public H subList(int i, int i10) {
        s.o(i, i10, size());
        int i11 = i10 - i;
        if (i11 == size()) {
            return this;
        }
        return i11 == 0 ? d0.f31003e : new G(this, i, i11);
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p187p7.B
    public final H a() {
        return this;
    }
}
