package p259v6;

import B6.Z0;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC2262n implements NavigableMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f33519f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient C2273z f33520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient AbstractC2261m f33521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient r f33522e;

    static {
        C2273z c2273zM = AbstractC2266s.m(C2269v.f33527b);
        C2257i c2257i = AbstractC2261m.f33510b;
        f33519f = new r(c2273zM, C2271x.f33530e, null);
    }

    public r(C2273z c2273z, AbstractC2261m abstractC2261m, r rVar) {
        this.f33520c = c2273z;
        this.f33521d = abstractC2261m;
        this.f33522e = rVar;
    }

    public static r c(TreeMap treeMap) {
        C2269v c2269v = C2269v.f33527b;
        Comparator comparator = treeMap.comparator();
        int i = 1;
        boolean zEquals = comparator == null ? true : c2269v.equals(comparator);
        Collection collectionEntrySet = treeMap.entrySet();
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr = (Map.Entry[]) collectionEntrySet.toArray(AbstractC2262n.f33511b);
        int length = entryArr.length;
        if (length == 0) {
            return d(c2269v);
        }
        int i10 = 0;
        if (length == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i11 = 0; i11 < 1; i11++) {
                if (objArr[i11] == null) {
                    throw new NullPointerException(d.f(i11, "at index "));
                }
            }
            C2273z c2273z = new C2273z(AbstractC2261m.i(1, objArr), c2269v);
            Object[] objArr2 = {value};
            while (i10 < 1) {
                if (objArr2[i10] == null) {
                    throw new NullPointerException(d.f(i10, "at index "));
                }
                i10++;
            }
            return new r(c2273z, AbstractC2261m.i(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (zEquals) {
            while (i10 < length) {
                Map.Entry entry2 = entryArr[i10];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                AbstractC2249a.f(key2, value2);
                objArr3[i10] = key2;
                objArr4[i10] = value2;
                i10++;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new Z0(16));
            Map.Entry entry3 = entryArr[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            AbstractC2249a.f(objArr3[0], value3);
            while (i < length) {
                Map.Entry entry4 = entryArr[i - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr[i];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                AbstractC2249a.f(key4, value4);
                objArr3[i] = key4;
                objArr4[i] = value4;
                if (c2269v.compare(key3, key4) == 0) {
                    throw new IllegalArgumentException(c.u("Multiple entries with same key: ", String.valueOf(entry4), " and ", String.valueOf(entry5)));
                }
                i++;
                key3 = key4;
            }
        }
        return new r(new C2273z(AbstractC2261m.i(length, objArr3), c2269v), AbstractC2261m.i(length, objArr4), null);
    }

    public static r d(Comparator comparator) {
        if (C2269v.f33527b.equals(comparator)) {
            return f33519f;
        }
        C2273z c2273zM = AbstractC2266s.m(comparator);
        C2257i c2257i = AbstractC2261m.f33510b;
        return new r(c2273zM, C2271x.f33530e, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f33520c.f33523d;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f33520c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        r rVar = this.f33522e;
        if (rVar != null) {
            return rVar;
        }
        boolean zIsEmpty = isEmpty();
        C2273z c2273z = this.f33520c;
        if (!zIsEmpty) {
            return new r((C2273z) c2273z.descendingSet(), this.f33521d.g(), this);
        }
        Comparator comparator = c2273z.f33523d;
        return d((comparator instanceof AbstractC2270w ? (AbstractC2270w) comparator : new C2255g(comparator)).a());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final r headMap(Object obj, boolean z3) {
        obj.getClass();
        return h(0, this.f33520c.o(obj, z3));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final r subMap(Object obj, boolean z3, Object obj2, boolean z4) {
        obj.getClass();
        obj2.getClass();
        if (this.f33520c.f33523d.compare(obj, obj2) <= 0) {
            return headMap(obj2, z4).tailMap(obj, z3);
        }
        throw new IllegalArgumentException(AbstractC2249a.c("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().i().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f33520c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final r tailMap(Object obj, boolean z3) {
        obj.getClass();
        return h(this.f33520c.p(obj, z3), this.f33521d.size());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // p259v6.AbstractC2262n, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        C2273z c2273z = this.f33520c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(c2273z.f33541f, obj, c2273z.f33523d);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.f33521d.get(iBinarySearch);
    }

    public final r h(int i, int i10) {
        AbstractC2261m abstractC2261m = this.f33521d;
        if (i == 0) {
            if (i10 == abstractC2261m.size()) {
                return this;
            }
            i = 0;
        }
        C2273z c2273z = this.f33520c;
        return i == i10 ? d(c2273z.f33523d) : new r(c2273z.q(i, i10), abstractC2261m.subList(i, i10), null);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f33520c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().i().get(this.f33521d.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f33520c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f33520c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f33521d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f33521d;
    }
}
