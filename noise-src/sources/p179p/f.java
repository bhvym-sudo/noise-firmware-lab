package p179p;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f30686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f30687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f30688c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30689d = 0;

    public c a(Object obj) {
        c cVar = this.f30686a;
        while (cVar != null && !cVar.f30679a.equals(obj)) {
            cVar = cVar.f30681c;
        }
        return cVar;
    }

    public Object b(Object obj, Object obj2) {
        c cVarA = a(obj);
        if (cVarA != null) {
            return cVarA.f30680b;
        }
        c cVar = new c(obj, obj2);
        this.f30689d++;
        c cVar2 = this.f30687b;
        if (cVar2 == null) {
            this.f30686a = cVar;
            this.f30687b = cVar;
            return null;
        }
        cVar2.f30681c = cVar;
        cVar.f30682d = cVar2;
        this.f30687b = cVar;
        return null;
    }

    public Object c(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.f30689d--;
        WeakHashMap weakHashMap = this.f30688c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.f30682d;
        if (cVar != null) {
            cVar.f30681c = cVarA.f30681c;
        } else {
            this.f30686a = cVarA.f30681c;
        }
        c cVar2 = cVarA.f30681c;
        if (cVar2 != null) {
            cVar2.f30682d = cVar;
        } else {
            this.f30687b = cVar;
        }
        cVarA.f30681c = null;
        cVarA.f30682d = null;
        return cVarA.f30680b;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f30689d != fVar.f30689d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f30686a, this.f30687b, 0);
        this.f30688c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
