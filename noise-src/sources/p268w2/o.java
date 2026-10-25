package p268w2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p187p7.AbstractC2110q;
import p187p7.n0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC2110q implements Map {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f33768b;

    public o(Map map) {
        this.f33768b = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f33768b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f33768b.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((n0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return AbstractC2110q.k(this.f33768b.entrySet(), new n(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && AbstractC2110q.i(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f33768b.get(obj);
    }

    @Override // p187p7.AbstractC2110q
    public final Object h() {
        return this.f33768b;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC2110q.o(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f33768b;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return AbstractC2110q.k(this.f33768b.keySet(), new n(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f33768b.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f33768b.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f33768b.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f33768b;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f33768b.values();
    }
}
