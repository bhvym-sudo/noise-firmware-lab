package p187p7;

import g8.d;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import p002a0.c;
import p149m6.e;
import p174o7.f;
import p174o7.i;
import p174o7.j;
import p184p4.s;

/* JADX INFO: renamed from: p7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2110q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31057a = 2;

    public static int c(int i) {
        if (i < 3) {
            f(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static void d(int i, Object[] objArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException(d.f(i10, "at index "));
            }
        }
    }

    public static void e(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(c.q(obj2, "null key in entry: null="));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void f(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static Object g(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(d.f(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static boolean i(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean j(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static n0 k(Set set, i iVar) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof n0)) {
                set.getClass();
                return new n0(set, iVar);
            }
            n0 n0Var = (n0) set;
            i iVar2 = n0Var.f31051b;
            iVar2.getClass();
            return new n0(n0Var.f31050a, new j(Arrays.asList(iVar2, iVar)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof n0)) {
            set2.getClass();
            return new o0(set2, iVar);
        }
        n0 n0Var2 = (n0) set2;
        i iVar3 = n0Var2.f31051b;
        iVar3.getClass();
        return new o0((SortedSet) n0Var2.f31050a, new j(Arrays.asList(iVar3, iVar)));
    }

    public static Object l(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object m(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static boolean n(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = b0.f30992b;
            }
        } else {
            if (!(collection instanceof r0)) {
                return false;
            }
            objComparator = ((M) ((r0) collection)).f30961d;
        }
        return comparator.equals(objComparator);
    }

    public static int o(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static m0 p(Set set, K k10) {
        s.m(set, "set1");
        s.m(k10, "set2");
        return new m0(set, k10);
    }

    public static int q(int i, int i10, int i11) {
        return (i & (~i11)) | (i10 & i11);
    }

    public static ArrayList r(Object... objArr) {
        int length = objArr.length;
        f(length, "arraySize");
        ArrayList arrayList = new ArrayList(s.J(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int s(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iW = w(obj);
        int i10 = iW & i;
        int iX = x(i10, obj3);
        if (iX != 0) {
            int i11 = ~i;
            int i12 = iW & i11;
            int i13 = -1;
            while (true) {
                int i14 = iX - 1;
                int i15 = iArr[i14];
                if ((i15 & i11) == i12 && e.q(obj, objArr[i14]) && (objArr2 == null || e.q(obj2, objArr2[i14]))) {
                    int i16 = i15 & i;
                    if (i13 == -1) {
                        y(obj3, i10, i16);
                        return i14;
                    }
                    iArr[i13] = q(iArr[i13], i16, i);
                    return i14;
                }
                int i17 = i15 & i;
                if (i17 == 0) {
                    break;
                }
                i13 = i14;
                iX = i17;
            }
        }
        return -1;
    }

    public static List t(List list) {
        if (list instanceof H) {
            return ((H) list).t();
        }
        if (list instanceof T) {
            return ((T) list).f30975a;
        }
        return list instanceof RandomAccess ? new Q(list) : new T(list);
    }

    public static void u(List list, i iVar, int i, int i10) {
        for (int size = list.size() - 1; size > i10; size--) {
            if (iVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i11 = i10 - 1; i11 >= i; i11--) {
            list.remove(i11);
        }
    }

    public static int v(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int w(Object obj) {
        return v(obj == null ? 0 : obj.hashCode());
    }

    public static int x(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void y(Object obj, int i, int i10) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i10;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i10;
        } else {
            ((int[]) obj)[i] = i10;
        }
    }

    public static AbstractList z(List list, f fVar) {
        return list != null ? new V(list, fVar) : new W(list, fVar);
    }

    public abstract Object h();

    public String toString() {
        switch (this.f31057a) {
            case 2:
                return h().toString();
            default:
                return super.toString();
        }
    }
}
