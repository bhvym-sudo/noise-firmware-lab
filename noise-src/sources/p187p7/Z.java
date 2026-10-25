package p187p7;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC2108o implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Map f30983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f30984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Y f30985f;

    public Z(Map map) {
        s.i(map.isEmpty());
        this.f30983d = map;
    }

    @Override // p187p7.AbstractC2108o
    public final Map a() {
        Map c2102i;
        Map map = this.f31054c;
        if (map != null) {
            return map;
        }
        Map map2 = this.f30983d;
        if (map2 instanceof NavigableMap) {
            c2102i = new C2099f(this, (NavigableMap) map2);
        } else {
            c2102i = map2 instanceof SortedMap ? new C2102i(this, (SortedMap) map2) : new C2097d(this, map2);
        }
        this.f31054c = c2102i;
        return c2102i;
    }

    public final void b() {
        Map map = this.f30983d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f30984e = 0;
    }

    public final Collection c() {
        return (List) this.f30985f.get();
    }
}
