package p241u;

import androidx.datastore.preferences.protobuf.a0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2184e extends P implements Map {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f32897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2181b f32898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2183d f32899f;

    public C2184e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a0 a0Var = this.f32897d;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0(this, 3);
        this.f32897d = a0Var2;
        return a0Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2181b c2181b = this.f32898e;
        if (c2181b != null) {
            return c2181b;
        }
        C2181b c2181b2 = new C2181b(this);
        this.f32898e = c2181b2;
        return c2181b2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.f32869c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f32869c;
    }

    public final boolean n(Collection collection) {
        int i = this.f32869c;
        for (int i10 = i - 1; i10 >= 0; i10--) {
            if (!collection.contains(g(i10))) {
                i(i10);
            }
        }
        return i != this.f32869c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c(map.size() + this.f32869c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C2183d c2183d = this.f32899f;
        if (c2183d != null) {
            return c2183d;
        }
        C2183d c2183d2 = new C2183d(this);
        this.f32899f = c2183d2;
        return c2183d2;
    }

    public C2184e(C2184e c2184e) {
        super(0);
        h(c2184e);
    }
}
