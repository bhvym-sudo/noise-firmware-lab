package p241u;

import D0.e0;
import Zb.a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: u.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2197s implements Map, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f32943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2187h f32944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2187h f32945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e0 f32946d;

    public C2197s(G parent) {
        l.e(parent, "parent");
        this.f32943a = parent;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f32943a.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f32943a.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C2187h c2187h = this.f32944b;
        if (c2187h != null) {
            return c2187h;
        }
        C2187h c2187h2 = new C2187h(this.f32943a, 0);
        this.f32944b = c2187h2;
        return c2187h2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2197s.class != obj.getClass()) {
            return false;
        }
        return l.a(this.f32943a, ((C2197s) obj).f32943a);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f32943a.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f32943a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f32943a.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2187h c2187h = this.f32945c;
        if (c2187h != null) {
            return c2187h;
        }
        C2187h c2187h2 = new C2187h(this.f32943a, 1);
        this.f32945c = c2187h2;
        return c2187h2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f32943a.f32840e;
    }

    public final String toString() {
        return this.f32943a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        e0 e0Var = this.f32946d;
        if (e0Var != null) {
            return e0Var;
        }
        e0 e0Var2 = new e0(this.f32943a);
        this.f32946d = e0Var2;
        return e0Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
