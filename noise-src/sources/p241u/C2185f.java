package p241u;

import Kb.l;
import Kb.m;
import Zb.b;
import Zb.d;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p254v.a;

/* JADX INFO: renamed from: u.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2185f implements Collection, Set, b, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f32900a = a.f33418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32901b = a.f33420c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32902c;

    public C2185f(int i) {
        if (i > 0) {
            r.b(this, i);
        }
    }

    public final Object a(int i) {
        int i10 = this.f32902c;
        Object[] objArr = this.f32901b;
        Object obj = objArr[i];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.f32900a;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i < i11) {
                int i12 = i + 1;
                l.f0(i, i12, i10, iArr, iArr);
                Object[] objArr2 = this.f32901b;
                l.g0(i, i12, i10, objArr2, objArr2);
            }
            this.f32901b[i11] = null;
        } else {
            int i13 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArr2 = new int[i13];
            this.f32900a = iArr2;
            this.f32901b = new Object[i13];
            if (i > 0) {
                l.j0(0, i, 6, iArr, iArr2);
                l.k0(0, i, 6, objArr, this.f32901b);
            }
            if (i < i11) {
                int i14 = i + 1;
                l.f0(i, i14, i10, iArr, this.f32900a);
                l.g0(i, i14, i10, objArr, this.f32901b);
            }
        }
        if (i10 != this.f32902c) {
            throw new ConcurrentModificationException();
        }
        this.f32902c = i11;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iC;
        int i10 = this.f32902c;
        if (obj == null) {
            iC = r.c(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iC = r.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i11 = ~iC;
        int[] iArr = this.f32900a;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f32901b;
            int[] iArr2 = new int[i12];
            this.f32900a = iArr2;
            this.f32901b = new Object[i12];
            if (i10 != this.f32902c) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                l.j0(0, iArr.length, 6, iArr, iArr2);
                l.k0(0, objArr.length, 6, objArr, this.f32901b);
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.f32900a;
            int i13 = i11 + 1;
            l.f0(i13, i11, i10, iArr3, iArr3);
            Object[] objArr2 = this.f32901b;
            l.g0(i13, i11, i10, objArr2, objArr2);
        }
        int i14 = this.f32902c;
        if (i10 == i14) {
            int[] iArr4 = this.f32900a;
            if (i11 < iArr4.length) {
                iArr4[i11] = i;
                this.f32901b[i11] = obj;
                this.f32902c = i14 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        int size = elements.size() + this.f32902c;
        int i = this.f32902c;
        int[] iArr = this.f32900a;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f32901b;
            int[] iArr2 = new int[size];
            this.f32900a = iArr2;
            this.f32901b = new Object[size];
            if (i > 0) {
                l.j0(0, i, 6, iArr, iArr2);
                l.k0(0, this.f32902c, 6, objArr, this.f32901b);
            }
        }
        if (this.f32902c != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f32902c != 0) {
            this.f32900a = a.f33418a;
            this.f32901b = a.f33420c;
            this.f32902c = 0;
        }
        if (this.f32902c != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? r.c(this, null, 0) : r.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f32902c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f32902c;
            for (int i10 = 0; i10 < i; i10++) {
                if (!((Set) obj).contains(this.f32901b[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f32900a;
        int i = this.f32902c;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f32902c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2180a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC = obj == null ? r.c(this, null, 0) : r.c(this, obj, obj.hashCode());
        if (iC < 0) {
            return false;
        }
        a(iC);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.l.e(elements, "elements");
        boolean z3 = false;
        for (int i = this.f32902c - 1; -1 < i; i--) {
            if (!m.u0(elements, this.f32901b[i])) {
                a(i);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f32902c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return l.n0(this.f32901b, 0, this.f32902c);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f32902c * 14);
        sb.append('{');
        int i = this.f32902c;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object obj = this.f32901b[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.l.e(array, "array");
        int i = this.f32902c;
        if (array.length < i) {
            array = (Object[]) Array.newInstance(array.getClass().getComponentType(), i);
        } else if (array.length > i) {
            array[i] = null;
        }
        l.g0(0, 0, this.f32902c, this.f32901b, array);
        return array;
    }
}
