package p015b0;

import Lb.g;
import T.AbstractC0877n0;
import T.Y0;
import Y.l;
import Zb.c;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p002a0.a;
import p002a0.b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractMap implements Map, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f18035a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f18036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f18037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f18040f;

    public f(g gVar) {
        this.f18036b = gVar.f14427a;
        this.f18039e = gVar.f14428b;
        this.f18040f = gVar;
    }

    public final g a() {
        l lVar = this.f18036b;
        g gVar = this.f18040f;
        if (lVar != gVar.f14427a) {
            this.f18035a = new b();
            gVar = new g(this.f18036b, this.f18039e);
        }
        this.f18040f = gVar;
        return gVar;
    }

    public final boolean c(Object obj) {
        return this.f18036b.d(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f18036b = l.f14444e;
        f(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0877n0) {
            return c((AbstractC0877n0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Y0) {
            return super.containsValue((Y0) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        return this.f18036b.g(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    public final Object e(Object obj) {
        this.f18037c = null;
        l lVarN = this.f18036b.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (lVarN == null) {
            lVarN = l.f14444e;
        }
        this.f18036b = lVarN;
        return this.f18037c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new Y.f(0, this);
    }

    public final void f(int i) {
        this.f18039e = i;
        this.f18038d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0877n0) {
            return (Y0) d((AbstractC0877n0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0877n0) ? obj2 : (Y0) super.getOrDefault((AbstractC0877n0) obj, (Y0) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new Y.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f18037c = null;
        this.f18036b = this.f18036b.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f18037c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        Y.c cVarA = null;
        Y.c cVar = map instanceof Y.c ? (Y.c) map : null;
        if (cVar == null) {
            f fVar = map instanceof f ? (f) map : null;
            if (fVar != null) {
                cVarA = fVar.a();
            }
        } else {
            cVarA = cVar;
        }
        if (cVarA == null) {
            super.putAll(map);
            return;
        }
        a aVar = new a();
        aVar.f15039a = 0;
        int i = this.f18039e;
        l lVar = this.f18036b;
        l lVar2 = cVarA.f14427a;
        kotlin.jvm.internal.l.c(lVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f18036b = lVar.m(lVar2, 0, aVar, this);
        int i10 = (cVarA.f14428b + i) - aVar.f15039a;
        if (i != i10) {
            f(i10);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f18039e;
        l lVarO = this.f18036b.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (lVarO == null) {
            lVarO = l.f14444e;
        }
        this.f18036b = lVarO;
        return i != this.f18039e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f18039e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new g(this, 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC0877n0) {
            return (Y0) e((AbstractC0877n0) obj);
        }
        return null;
    }
}
