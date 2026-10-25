package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f17115f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f17116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f17117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile a0 f17119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f17120e;

    public static X g() {
        X x5 = new X();
        x5.f17116a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        x5.f17117b = map;
        x5.f17120e = map;
        return x5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i10;
        int i11;
        int iCompareTo;
        int size = this.f17116a.size();
        int i12 = size - 1;
        if (i12 < 0) {
            i = 0;
            while (i <= i12) {
                i11 = (i + i12) / 2;
                iCompareTo = comparable.compareTo(((Y) this.f17116a.get(i11)).f17121a);
                if (iCompareTo < 0) {
                    i12 = i11 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i11;
                    }
                    i = i11 + 1;
                }
            }
            i10 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((Y) this.f17116a.get(i12)).f17121a);
            if (iCompareTo2 > 0) {
                i10 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i12;
                }
                i = 0;
                while (i <= i12) {
                    i11 = (i + i12) / 2;
                    iCompareTo = comparable.compareTo(((Y) this.f17116a.get(i11)).f17121a);
                    if (iCompareTo < 0) {
                        i12 = i11 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i11;
                        }
                        i = i11 + 1;
                    }
                }
                i10 = i + 1;
            }
        }
        return -i10;
    }

    public final void c() {
        if (this.f17118c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f17116a.isEmpty()) {
            this.f17116a.clear();
        }
        if (this.f17117b.isEmpty()) {
            return;
        }
        this.f17117b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f17117b.containsKey(comparable);
    }

    public final Map.Entry d(int i) {
        return (Map.Entry) this.f17116a.get(i);
    }

    public final Set e() {
        return this.f17117b.isEmpty() ? Collections.EMPTY_SET : this.f17117b.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f17119d == null) {
            this.f17119d = new a0(this, 0);
        }
        return this.f17119d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return super.equals(obj);
        }
        X x5 = (X) obj;
        int size = size();
        if (size == x5.size()) {
            int size2 = this.f17116a.size();
            if (size2 != x5.f17116a.size()) {
                return ((AbstractSet) entrySet()).equals(x5.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (d(i).equals(x5.d(i))) {
                }
            }
            if (size2 != size) {
                return this.f17117b.equals(x5.f17117b);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        c();
        if (this.f17117b.isEmpty() && !(this.f17117b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f17117b = treeMap;
            this.f17120e = treeMap.descendingMap();
        }
        return (SortedMap) this.f17117b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((Y) this.f17116a.get(iA)).f17122b : this.f17117b.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        c();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((Y) this.f17116a.get(iA)).setValue(obj);
        }
        c();
        if (this.f17116a.isEmpty() && !(this.f17116a instanceof ArrayList)) {
            this.f17116a = new ArrayList(16);
        }
        int i = -(iA + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.f17116a.size() == 16) {
            Y y9 = (Y) this.f17116a.remove(15);
            f().put(y9.f17121a, y9.f17122b);
        }
        this.f17116a.add(i, new Y(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f17116a.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((Y) this.f17116a.get(i)).hashCode();
        }
        return this.f17117b.size() > 0 ? this.f17117b.hashCode() + iHashCode : iHashCode;
    }

    public final Object i(int i) {
        c();
        Object obj = ((Y) this.f17116a.remove(i)).f17122b;
        if (!this.f17117b.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f17116a;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new Y(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.f17117b.isEmpty()) {
            return null;
        }
        return this.f17117b.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f17117b.size() + this.f17116a.size();
    }
}
