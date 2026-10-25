package p187p7;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p149m6.e;

/* JADX INFO: renamed from: p7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2111s extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2113u f31066b;

    public /* synthetic */ C2111s(C2113u c2113u, int i) {
        this.f31065a = i;
        this.f31066b = c2113u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f31065a) {
            case 0:
                this.f31066b.clear();
                break;
            default:
                this.f31066b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f31065a) {
            case 0:
                C2113u c2113u = this.f31066b;
                Map mapC = c2113u.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = c2113u.e(entry.getKey());
                    if (iE != -1 && e.q(c2113u.k()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f31066b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f31065a) {
            case 0:
                C2113u c2113u = this.f31066b;
                Map mapC = c2113u.c();
                return mapC != null ? mapC.entrySet().iterator() : new r(c2113u, 1);
            default:
                C2113u c2113u2 = this.f31066b;
                Map mapC2 = c2113u2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new r(c2113u2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f31065a) {
            case 0:
                C2113u c2113u = this.f31066b;
                Map mapC = c2113u.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c2113u.g()) {
                        int iD = c2113u.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c2113u.f31075a;
                        Objects.requireNonNull(obj2);
                        int iS = AbstractC2110q.s(key, value, iD, obj2, c2113u.i(), c2113u.j(), c2113u.k());
                        if (iS != -1) {
                            c2113u.f(iS, iD);
                            c2113u.f31080f--;
                            c2113u.f31079e += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C2113u c2113u2 = this.f31066b;
                Map mapC2 = c2113u2.c();
                if (mapC2 != null) {
                    return mapC2.keySet().remove(obj);
                }
                return c2113u2.h(obj) != C2113u.f31071I;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f31065a) {
            case 0:
                break;
        }
        return this.f31066b.size();
    }
}
