package Kb;

import A.AbstractC0028h;
import D0.wgAr.rozYBCa;
import Ga.dX.Yohhi;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends p {
    public static Object A0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object B0(int i, List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final void C0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Yb.c cVar) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            p001a.a.f(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void D0(List list, StringBuilder sb, U0.k kVar, int i) {
        if ((i & 64) != 0) {
            kVar = null;
        }
        C0(list, sb, "\n", "", "", "...", kVar);
    }

    public static String E0(Iterable iterable, String str, String str2, String str3, Yb.c cVar, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String prefix = (i & 2) != 0 ? "" : str2;
        String str5 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            cVar = null;
        }
        kotlin.jvm.internal.l.e(iterable, "<this>");
        kotlin.jvm.internal.l.e(prefix, "prefix");
        StringBuilder sb = new StringBuilder();
        C0(iterable, sb, str4, prefix, str5, "...", cVar);
        return sb.toString();
    }

    public static Object F0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(p277x4.f.G(list));
    }

    public static Object G0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable H0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList J0(Collection collection, Object obj) {
        kotlin.jvm.internal.l.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static void K0(ArrayList arrayList, Yb.c cVar) {
        int iG;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        int iG2 = p277x4.f.G(arrayList);
        int i = 0;
        if (iG2 >= 0) {
            int i10 = 0;
            while (true) {
                Object obj = arrayList.get(i);
                if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
                    if (i10 != i) {
                        arrayList.set(i10, obj);
                    }
                    i10++;
                }
                if (i == iG2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i10;
        }
        if (i >= arrayList.size() || i > (iG = p277x4.f.G(arrayList))) {
            return;
        }
        while (true) {
            arrayList.remove(iG);
            if (iG == i) {
                return;
            } else {
                iG--;
            }
        }
    }

    public static Object L0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.remove(0);
    }

    public static Object M0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(p277x4.f.G(list));
    }

    public static List N0(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return Y0(iterable);
        }
        List listB1 = b1(iterable);
        Collections.reverse(listB1);
        return listB1;
    }

    public static Object O0(ArrayList arrayList) {
        if (arrayList.size() == 1) {
            return arrayList.get(0);
        }
        return null;
    }

    public static List Q0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listB1 = b1(iterable);
            p.p0(listB1, comparator);
            return listB1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return Y0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        kotlin.jvm.internal.l.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return l.b0(array);
    }

    public static List R0(int i, List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return s.f7760a;
        }
        if (i >= list.size()) {
            return Y0(list);
        }
        if (i == 1) {
            return p277x4.f.M(x0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i10++;
            if (i10 == i) {
                break;
            }
        }
        return p277x4.f.R(arrayList);
    }

    public static List S0(int i, List list) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return s.f7760a;
        }
        int size = list.size();
        if (i >= size) {
            return Y0(list);
        }
        if (i == 1) {
            return p277x4.f.M(F0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i10 = size - i; i10 < size; i10++) {
                arrayList.add(list.get(i10));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] T0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static byte[] U0(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            bArr[i] = ((Number) obj).byteValue();
            i++;
        }
        return bArr;
    }

    public static final void V0(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static HashSet W0(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        HashSet hashSet = new HashSet(A.b0(n.o0(iterable, 12)));
        V0(iterable, hashSet);
        return hashSet;
    }

    public static int[] X0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List Y0(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return p277x4.f.R(b1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s.f7760a;
        }
        if (size != 1) {
            return a1(collection);
        }
        return p277x4.f.M(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] Z0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList a1(Collection collection) {
        kotlin.jvm.internal.l.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List b1(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return a1((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        V0(iterable, arrayList);
        return arrayList;
    }

    public static Set d1(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(A.b0(collection.size()));
                    V0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                kotlin.jvm.internal.l.d(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            V0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                kotlin.jvm.internal.l.d(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return u.f7762a;
    }

    public static void q0(Iterable elements, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.l.e(abstractCollection, "<this>");
        kotlin.jvm.internal.l.e(elements, "elements");
        if (elements instanceof Collection) {
            abstractCollection.addAll((Collection) elements);
            return;
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static void r0(Collection collection, Object[] elements) {
        kotlin.jvm.internal.l.e(collection, "<this>");
        kotlin.jvm.internal.l.e(elements, "elements");
        collection.addAll(l.b0(elements));
    }

    public static q s0(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        return new q(iterable, 0);
    }

    public static double t0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        Iterator it = list.iterator();
        double dIntValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dIntValue += (double) ((Number) it.next()).intValue();
            i++;
            if (i < 0) {
                p277x4.f.f0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i);
    }

    public static boolean u0(Iterable iterable, Object obj) {
        int iIndexOf;
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    p277x4.f.g0();
                    throw null;
                }
                if (kotlin.jvm.internal.l.a(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List v0(int i, List list) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested element count ", i, " is less than zero.").toString());
        }
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return R0(size, list);
    }

    public static final boolean w0(AbstractCollection abstractCollection, Yb.c cVar, boolean z3) {
        Iterator it = abstractCollection.iterator();
        boolean z4 = false;
        while (it.hasNext()) {
            if (((Boolean) cVar.invoke(it.next())).booleanValue() == z3) {
                it.remove();
                z4 = true;
            }
        }
        return z4;
    }

    public static Object x0(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, "<this>");
        if (iterable instanceof List) {
            return y0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object y0(List list) {
        kotlin.jvm.internal.l.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object z0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static ArrayList I0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.l.e(collection, Yohhi.rYkHAVoESmjms);
        kotlin.jvm.internal.l.e(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            q0(elements, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List P0(Iterable iterable) {
        String str = rozYBCa.qjG;
        kotlin.jvm.internal.l.e(iterable, str);
        if (!(iterable instanceof Collection)) {
            List listB1 = b1(iterable);
            if (((ArrayList) listB1).size() > 1) {
                Collections.sort(listB1);
            }
            return listB1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return Y0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        kotlin.jvm.internal.l.e(comparableArr, str);
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return l.b0(array);
    }

    public static Set c1(Iterable iterable) {
        kotlin.jvm.internal.l.e(iterable, Yohhi.PkeVsiZwkOT);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        V0(iterable, linkedHashSet);
        return linkedHashSet;
    }
}
