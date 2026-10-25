package p187p7;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: p7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2097d extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient C2095b f30999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient C2107n f31000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Map f31001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Z f31002d;

    public C2097d(Z z3, Map map) {
        this.f31002d = z3;
        this.f31001c = map;
    }

    public final C a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z3 = list instanceof RandomAccess;
        Z z4 = this.f31002d;
        return new C(key, z3 ? new C2101h(z4, key, list, null) : new C2105l(z4, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Z z3 = this.f31002d;
        if (this.f31001c == z3.f30983d) {
            z3.b();
            return;
        }
        C2096c c2096c = new C2096c(this);
        while (c2096c.hasNext()) {
            c2096c.next();
            c2096c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f31001c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2095b c2095b = this.f30999a;
        if (c2095b != null) {
            return c2095b;
        }
        C2095b c2095b2 = new C2095b(this);
        this.f30999a = c2095b2;
        return c2095b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f31001c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f31001c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z3 = list instanceof RandomAccess;
        Z z4 = this.f31002d;
        return z3 ? new C2101h(z4, obj, list, null) : new C2105l(z4, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f31001c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set c2103j;
        Z z3 = this.f31002d;
        Set set = z3.f31052a;
        if (set != null) {
            return set;
        }
        Map map = z3.f30983d;
        if (map instanceof NavigableMap) {
            c2103j = new C2100g(z3, (NavigableMap) map);
        } else {
            c2103j = map instanceof SortedMap ? new C2103j(z3, (SortedMap) map) : new C2098e(z3, map);
        }
        z3.f31052a = c2103j;
        return c2103j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f31001c.remove(obj);
        if (collection == null) {
            return null;
        }
        Z z3 = this.f31002d;
        Collection collectionC = z3.c();
        collectionC.addAll(collection);
        z3.f30984e -= collection.size();
        collection.clear();
        return collectionC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f31001c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f31001c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2107n c2107n = this.f31000b;
        if (c2107n != null) {
            return c2107n;
        }
        C2107n c2107n2 = new C2107n(this);
        this.f31000b = c2107n2;
        return c2107n2;
    }
}
