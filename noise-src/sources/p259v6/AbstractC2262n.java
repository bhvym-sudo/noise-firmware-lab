package p259v6;

import g8.d;
import java.io.Serializable;
import java.util.Map;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: renamed from: v6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2262n implements Map, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map.Entry[] f33511b = new Map.Entry[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC2263o f33512a;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final AbstractC2263o entrySet() {
        AbstractC2263o c2265q = this.f33512a;
        if (c2265q == null) {
            r rVar = (r) this;
            c2265q = rVar.isEmpty() ? C2272y.f33534I : new C2265q(rVar);
            this.f33512a = c2265q;
        }
        return c2265q;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((r) this).f33521d.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((r) this).entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC2249a.b(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((r) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        r rVar = (r) this;
        int size = rVar.size();
        if (size < 0) {
            throw new IllegalArgumentException(d.f(size, bvzlCGKkIwz.GnqmrFj));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z3 = true;
        for (Map.Entry entry : rVar.entrySet()) {
            if (!z3) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z3 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
