package Ac;

import Ga.dX.Yohhi;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final class w extends k implements Map<String, k>, Zb.a {
    public static final v Companion = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1016a;

    public w(Map content) {
        kotlin.jvm.internal.l.e(content, "content");
        this.f1016a = content;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k compute(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfAbsent(String str, Function<? super String, ? extends k> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfPresent(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        kotlin.jvm.internal.l.e(key, "key");
        return this.f1016a.containsKey(key);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k value = (k) obj;
        kotlin.jvm.internal.l.e(value, "value");
        return this.f1016a.containsValue(value);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, k>> entrySet() {
        return this.f1016a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return kotlin.jvm.internal.l.a(this.f1016a, obj);
    }

    @Override // java.util.Map
    public final k get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        kotlin.jvm.internal.l.e(key, "key");
        return (k) this.f1016a.get(key);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f1016a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f1016a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f1016a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k merge(String str, k kVar, BiFunction<? super k, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k put(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k putIfAbsent(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final k remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k replace(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1016a.size();
    }

    public final String toString() {
        return Kb.m.E0(this.f1016a.entrySet(), ",", "{", "}", new m(1), 24);
    }

    @Override // java.util.Map
    public final Collection<k> values() {
        return this.f1016a.values();
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends k> map) {
        throw new UnsupportedOperationException(Yohhi.fUfdnjSU);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, k kVar, k kVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
