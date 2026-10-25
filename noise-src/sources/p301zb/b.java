package p301zb;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p187p7.h0;
import p187p7.i0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Map {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f35986a;

    public b(i0 i0Var) {
        this.f35986a = i0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof Class)) {
            throw new IllegalArgumentException("Key must be a class");
        }
        return this.f35986a.containsKey(((Class) obj).getName());
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f35986a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof Class)) {
            throw new IllegalArgumentException("Key must be a class");
        }
        return this.f35986a.get(((Class) obj).getName());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f35986a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f35986a.f31027f;
    }

    @Override // java.util.Map
    public final Collection values() {
        i0 i0Var = this.f35986a;
        h0 h0Var = i0Var.f31024c;
        if (h0Var != null) {
            return h0Var;
        }
        h0 h0Var2 = new h0(i0Var.f31026e, 1, i0Var.f31027f);
        i0Var.f31024c = h0Var2;
        return h0Var2;
    }
}
