package Kb;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f7753d = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7756c;

    public k() {
        this.f7755b = f7753d;
    }

    @Override // Kb.g
    public final int a() {
        return this.f7756c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i10 = this.f7756c;
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        if (i == i10) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        m();
        f(this.f7756c + 1);
        int iL = l(this.f7754a + i);
        int i11 = this.f7756c;
        if (i < ((i11 + 1) >> 1)) {
            if (iL == 0) {
                Object[] objArr = this.f7755b;
                kotlin.jvm.internal.l.e(objArr, "<this>");
                iL = objArr.length;
            }
            int i12 = iL - 1;
            int i13 = this.f7754a;
            if (i13 == 0) {
                Object[] objArr2 = this.f7755b;
                kotlin.jvm.internal.l.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i13 - 1;
            }
            int i14 = this.f7754a;
            if (i12 >= i14) {
                Object[] objArr3 = this.f7755b;
                objArr3[length] = objArr3[i14];
                l.g0(i14, i14 + 1, i12 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f7755b;
                l.g0(i14 - 1, i14, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f7755b;
                objArr5[objArr5.length - 1] = objArr5[0];
                l.g0(0, 1, i12 + 1, objArr5, objArr5);
            }
            this.f7755b[i12] = obj;
            this.f7754a = length;
        } else {
            int iL2 = l(i11 + this.f7754a);
            if (iL < iL2) {
                Object[] objArr6 = this.f7755b;
                l.g0(iL + 1, iL, iL2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f7755b;
                l.g0(1, 0, iL2, objArr7, objArr7);
                Object[] objArr8 = this.f7755b;
                objArr8[0] = objArr8[objArr8.length - 1];
                l.g0(iL + 1, iL, objArr8.length - 1, objArr8, objArr8);
            }
            this.f7755b[iL] = obj;
        }
        this.f7756c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        int i10 = this.f7756c;
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        if (elements.isEmpty()) {
            return false;
        }
        if (i == this.f7756c) {
            return addAll(elements);
        }
        m();
        f(elements.size() + this.f7756c);
        int iL = l(this.f7756c + this.f7754a);
        int iL2 = l(this.f7754a + i);
        int size = elements.size();
        if (i >= ((this.f7756c + 1) >> 1)) {
            int i11 = iL2 + size;
            if (iL2 < iL) {
                int i12 = size + iL;
                Object[] objArr = this.f7755b;
                if (i12 <= objArr.length) {
                    l.g0(i11, iL2, iL, objArr, objArr);
                } else if (i11 >= objArr.length) {
                    l.g0(i11 - objArr.length, iL2, iL, objArr, objArr);
                } else {
                    int length = iL - (i12 - objArr.length);
                    l.g0(0, length, iL, objArr, objArr);
                    Object[] objArr2 = this.f7755b;
                    l.g0(i11, iL2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f7755b;
                l.g0(size, 0, iL, objArr3, objArr3);
                Object[] objArr4 = this.f7755b;
                if (i11 >= objArr4.length) {
                    l.g0(i11 - objArr4.length, iL2, objArr4.length, objArr4, objArr4);
                } else {
                    l.g0(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f7755b;
                    l.g0(i11, iL2, objArr5.length - size, objArr5, objArr5);
                }
            }
            d(iL2, elements);
            return true;
        }
        int i13 = this.f7754a;
        int length2 = i13 - size;
        if (iL2 < i13) {
            Object[] objArr6 = this.f7755b;
            l.g0(length2, i13, objArr6.length, objArr6, objArr6);
            if (size >= iL2) {
                Object[] objArr7 = this.f7755b;
                l.g0(objArr7.length - size, 0, iL2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f7755b;
                l.g0(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f7755b;
                l.g0(0, size, iL2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f7755b;
            l.g0(length2, i13, iL2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f7755b;
            length2 += objArr11.length;
            int i14 = iL2 - i13;
            int length3 = objArr11.length - length2;
            if (length3 >= i14) {
                l.g0(length2, i13, iL2, objArr11, objArr11);
            } else {
                l.g0(length2, i13, i13 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f7755b;
                l.g0(0, this.f7754a + length3, iL2, objArr12, objArr12);
            }
        }
        this.f7754a = length2;
        d(j(iL2 - size), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        m();
        f(this.f7756c + 1);
        int length = this.f7754a;
        if (length == 0) {
            Object[] objArr = this.f7755b;
            kotlin.jvm.internal.l.e(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f7754a = i;
        this.f7755b[i] = obj;
        this.f7756c++;
    }

    public final void addLast(Object obj) {
        m();
        f(a() + 1);
        this.f7755b[l(a() + this.f7754a)] = obj;
        this.f7756c = a() + 1;
    }

    @Override // Kb.g
    public final Object c(int i) {
        int i10 = this.f7756c;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        if (i == p277x4.f.G(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m();
        int iL = l(this.f7754a + i);
        Object[] objArr = this.f7755b;
        Object obj = objArr[iL];
        if (i < (this.f7756c >> 1)) {
            int i11 = this.f7754a;
            if (iL >= i11) {
                l.g0(i11 + 1, i11, iL, objArr, objArr);
            } else {
                l.g0(1, 0, iL, objArr, objArr);
                Object[] objArr2 = this.f7755b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i12 = this.f7754a;
                l.g0(i12 + 1, i12, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f7755b;
            int i13 = this.f7754a;
            objArr3[i13] = null;
            this.f7754a = h(i13);
        } else {
            int iL2 = l(p277x4.f.G(this) + this.f7754a);
            if (iL <= iL2) {
                Object[] objArr4 = this.f7755b;
                l.g0(iL, iL + 1, iL2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f7755b;
                l.g0(iL, iL + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f7755b;
                objArr6[objArr6.length - 1] = objArr6[0];
                l.g0(0, 1, iL2 + 1, objArr6, objArr6);
            }
            this.f7755b[iL2] = null;
        }
        this.f7756c--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m();
            k(this.f7754a, l(a() + this.f7754a));
        }
        this.f7754a = 0;
        this.f7756c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f7755b.length;
        while (i < length && it.hasNext()) {
            this.f7755b[i] = it.next();
            i++;
        }
        int i10 = this.f7754a;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f7755b[i11] = it.next();
        }
        this.f7756c = collection.size() + this.f7756c;
    }

    public final void f(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f7755b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f7753d) {
            if (i < 10) {
                i = 10;
            }
            this.f7755b = new Object[i];
            return;
        }
        int length = objArr.length;
        int i10 = length + (length >> 1);
        if (i10 - i < 0) {
            i10 = i;
        }
        if (i10 - 2147483639 > 0) {
            i10 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i10];
        l.g0(0, this.f7754a, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f7755b;
        int length2 = objArr3.length;
        int i11 = this.f7754a;
        l.g0(length2 - i11, 0, i11, objArr3, objArr2);
        this.f7754a = 0;
        this.f7755b = objArr2;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f7755b[this.f7754a];
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.f7755b[this.f7754a];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, iA, ", size: "));
        }
        return this.f7755b[l(this.f7754a + i)];
    }

    public final int h(int i) {
        Object[] objArr = this.f7755b;
        kotlin.jvm.internal.l.e(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.f7755b[l(p277x4.f.G(this) + this.f7754a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iL = l(a() + this.f7754a);
        int length = this.f7754a;
        if (length < iL) {
            while (length < iL) {
                if (kotlin.jvm.internal.l.a(obj, this.f7755b[length])) {
                    i = this.f7754a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iL) {
            return -1;
        }
        int length2 = this.f7755b.length;
        while (length < length2) {
            if (kotlin.jvm.internal.l.a(obj, this.f7755b[length])) {
                i = this.f7754a;
            } else {
                length++;
            }
        }
        for (int i10 = 0; i10 < iL; i10++) {
            if (kotlin.jvm.internal.l.a(obj, this.f7755b[i10])) {
                length = i10 + this.f7755b.length;
                i = this.f7754a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.f7755b.length : i;
    }

    public final void k(int i, int i10) {
        if (i < i10) {
            l.o0(i, i10, null, this.f7755b);
            return;
        }
        Object[] objArr = this.f7755b;
        l.o0(i, objArr.length, null, objArr);
        l.o0(0, i10, null, this.f7755b);
    }

    public final int l(int i) {
        Object[] objArr = this.f7755b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f7755b[l(p277x4.f.G(this) + this.f7754a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iL = l(this.f7756c + this.f7754a);
        int i10 = this.f7754a;
        if (i10 < iL) {
            length = iL - 1;
            if (i10 <= length) {
                while (!kotlin.jvm.internal.l.a(obj, this.f7755b[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i = this.f7754a;
                return length - i;
            }
            return -1;
        }
        if (i10 > iL) {
            for (int i11 = iL - 1; -1 < i11; i11--) {
                if (kotlin.jvm.internal.l.a(obj, this.f7755b[i11])) {
                    length = i11 + this.f7755b.length;
                    i = this.f7754a;
                    return length - i;
                }
            }
            Object[] objArr = this.f7755b;
            kotlin.jvm.internal.l.e(objArr, "<this>");
            length = objArr.length - 1;
            int i12 = this.f7754a;
            if (i12 <= length) {
                while (!kotlin.jvm.internal.l.a(obj, this.f7755b[length])) {
                    if (length != i12) {
                        length--;
                    }
                }
                i = this.f7754a;
                return length - i;
            }
        }
        return -1;
    }

    public final void m() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        int iL;
        kotlin.jvm.internal.l.e(elements, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f7755b.length != 0) {
            int iL2 = l(a() + this.f7754a);
            int i = this.f7754a;
            if (i < iL2) {
                iL = i;
                while (i < iL2) {
                    Object obj = this.f7755b[i];
                    if (elements.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f7755b[iL] = obj;
                        iL++;
                    }
                    i++;
                }
                l.o0(iL, iL2, null, this.f7755b);
            } else {
                int length = this.f7755b.length;
                boolean z4 = false;
                int i10 = i;
                while (i < length) {
                    Object[] objArr = this.f7755b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f7755b[i10] = obj2;
                        i10++;
                    }
                    i++;
                }
                iL = l(i10);
                for (int i11 = 0; i11 < iL2; i11++) {
                    Object[] objArr2 = this.f7755b;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (elements.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f7755b[iL] = obj3;
                        iL = h(iL);
                    }
                }
                z3 = z4;
            }
            if (z3) {
                m();
                this.f7756c = j(iL - this.f7754a);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m();
        Object[] objArr = this.f7755b;
        int i = this.f7754a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f7754a = h(i);
        this.f7756c = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m();
        int iL = l(p277x4.f.G(this) + this.f7754a);
        Object[] objArr = this.f7755b;
        Object obj = objArr[iL];
        objArr[iL] = null;
        this.f7756c = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        w7.b.h(i, i10, this.f7756c);
        int i11 = i10 - i;
        if (i11 == 0) {
            return;
        }
        if (i11 == this.f7756c) {
            clear();
            return;
        }
        if (i11 == 1) {
            c(i);
            return;
        }
        m();
        if (i < this.f7756c - i10) {
            int iL = l(this.f7754a + (i - 1));
            int iL2 = l(this.f7754a + (i10 - 1));
            while (i > 0) {
                int i12 = iL + 1;
                int iMin = Math.min(i, Math.min(i12, iL2 + 1));
                Object[] objArr = this.f7755b;
                int i13 = iL2 - iMin;
                int i14 = iL - iMin;
                l.g0(i13 + 1, i14 + 1, i12, objArr, objArr);
                iL = j(i14);
                iL2 = j(i13);
                i -= iMin;
            }
            int iL3 = l(this.f7754a + i11);
            k(this.f7754a, iL3);
            this.f7754a = iL3;
        } else {
            int iL4 = l(this.f7754a + i10);
            int iL5 = l(this.f7754a + i);
            int i15 = this.f7756c;
            while (true) {
                i15 -= i10;
                if (i15 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f7755b;
                i10 = Math.min(i15, Math.min(objArr2.length - iL4, objArr2.length - iL5));
                Object[] objArr3 = this.f7755b;
                int i16 = iL4 + i10;
                l.g0(iL5, iL4, i16, objArr3, objArr3);
                iL4 = l(i16);
                iL5 = l(iL5 + i10);
            }
            int iL6 = l(this.f7756c + this.f7754a);
            k(j(iL6 - i11), iL6);
        }
        this.f7756c -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        int iL;
        kotlin.jvm.internal.l.e(elements, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f7755b.length != 0) {
            int iL2 = l(a() + this.f7754a);
            int i = this.f7754a;
            if (i < iL2) {
                iL = i;
                while (i < iL2) {
                    Object obj = this.f7755b[i];
                    if (elements.contains(obj)) {
                        this.f7755b[iL] = obj;
                        iL++;
                    } else {
                        z3 = true;
                    }
                    i++;
                }
                l.o0(iL, iL2, null, this.f7755b);
            } else {
                int length = this.f7755b.length;
                boolean z4 = false;
                int i10 = i;
                while (i < length) {
                    Object[] objArr = this.f7755b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.f7755b[i10] = obj2;
                        i10++;
                    } else {
                        z4 = true;
                    }
                    i++;
                }
                iL = l(i10);
                for (int i11 = 0; i11 < iL2; i11++) {
                    Object[] objArr2 = this.f7755b;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (elements.contains(obj3)) {
                        this.f7755b[iL] = obj3;
                        iL = h(iL);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                m();
                this.f7756c = j(iL - this.f7754a);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, iA, ", size: "));
        }
        int iL = l(this.f7754a + i);
        Object[] objArr = this.f7755b;
        Object obj2 = objArr[iL];
        objArr[iL] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    public k(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f7753d;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            throw new IllegalArgumentException(g8.d.f(i, "Illegal Capacity: "));
        }
        this.f7755b = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.l.e(array, "array");
        int length = array.length;
        int i = this.f7756c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(array.getClass().getComponentType(), i);
            kotlin.jvm.internal.l.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            array = (Object[]) objNewInstance;
        }
        int iL = l(this.f7756c + this.f7754a);
        int i10 = this.f7754a;
        if (i10 < iL) {
            l.k0(i10, iL, 2, this.f7755b, array);
        } else if (!isEmpty()) {
            Object[] objArr = this.f7755b;
            l.g0(0, this.f7754a, objArr.length, objArr, array);
            Object[] objArr2 = this.f7755b;
            l.g0(objArr2.length - this.f7754a, 0, iL, objArr2, array);
        }
        int i11 = this.f7756c;
        if (i11 < array.length) {
            array[i11] = null;
        }
        return array;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        m();
        f(elements.size() + a());
        d(l(a() + this.f7754a), elements);
        return true;
    }
}
