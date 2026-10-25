package E7;

import A3.D;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final f f3996G = new f(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p085h.q f3997F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f4002e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3998a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f3999b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4000c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f4001d = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f4003f = new AtomicReference();

    public h(ArrayList arrayList, ArrayList arrayList2, p085h.q qVar) {
        n nVar = new n();
        this.f4002e = nVar;
        this.f3997F = qVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.c(nVar, n.class, p023b8.b.class, p023b8.a.class));
        int i = 0;
        arrayList3.add(b.c(this, h.class, new Class[0]));
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            b bVar = (b) obj;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((p049d8.b) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f3997F.k(componentRegistrar));
                        it.remove();
                    }
                } catch (o e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((b) it2.next()).f3984b.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f4001d.contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f4001d.add(obj3.toString());
                    }
                }
            }
            if (this.f3998a.isEmpty()) {
                E.m(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f3998a.keySet());
                arrayList6.addAll(arrayList3);
                E.m(arrayList6);
            }
            int size3 = arrayList3.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj4 = arrayList3.get(i12);
                i12++;
                b bVar2 = (b) obj4;
                this.f3998a.put(bVar2, new p(new g(0, this, bVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f4003f.get();
        if (bool != null) {
            h(this.f3998a, bool.booleanValue());
        }
    }

    @Override // E7.c
    public final r b(t tVar) {
        p049d8.b bVarE = e(tVar);
        if (bVarE == null) {
            return new r(r.f4021c, r.f4022d);
        }
        return bVarE instanceof r ? (r) bVarE : new r(null, bVarE);
    }

    @Override // E7.c
    public final synchronized p049d8.b e(t tVar) {
        p184p4.s.l(tVar, "Null interface requested.");
        return (p049d8.b) this.f3999b.get(tVar);
    }

    @Override // E7.c
    public final synchronized p049d8.b f(t tVar) {
        q qVar = (q) this.f4000c.get(tVar);
        if (qVar != null) {
            return qVar;
        }
        return f3996G;
    }

    public final void h(HashMap map, boolean z3) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            p049d8.b bVar2 = (p049d8.b) entry.getValue();
            int i = bVar.f3986d;
            if (i == 1 || (i == 2 && z3)) {
                bVar2.get();
            }
        }
        n nVar = this.f4002e;
        synchronized (nVar) {
            try {
                arrayDeque = nVar.f4015b;
                if (arrayDeque != null) {
                    nVar.f4015b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
    }

    public final void i() {
        HashMap map = this.f3999b;
        HashMap map2 = this.f4000c;
        for (b bVar : this.f3998a.keySet()) {
            for (k kVar : bVar.f3985c) {
                boolean z3 = kVar.f4010b == 2;
                t tVar = kVar.f4009a;
                if (z3 && !map2.containsKey(tVar)) {
                    Set set = Collections.EMPTY_SET;
                    q qVar = new q();
                    qVar.f4020b = null;
                    qVar.f4019a = Collections.newSetFromMap(new ConcurrentHashMap());
                    qVar.f4019a.addAll(set);
                    map2.put(tVar, qVar);
                } else if (map.containsKey(tVar)) {
                    continue;
                } else {
                    int i = kVar.f4010b;
                    if (i == 1) {
                        throw new l("Unsatisfied dependency for component " + bVar + ": " + tVar, 0);
                    }
                    if (i != 2) {
                        map.put(tVar, new r(r.f4021c, r.f4022d));
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            b bVar = (b) obj;
            if (bVar.f3987e == 0) {
                p049d8.b bVar2 = (p049d8.b) this.f3998a.get(bVar);
                for (t tVar : bVar.f3984b) {
                    HashMap map = this.f3999b;
                    if (map.containsKey(tVar)) {
                        arrayList2.add(new D(4, (r) ((p049d8.b) map.get(tVar)), bVar2));
                    } else {
                        map.put(tVar, bVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList k() {
        HashMap map = this.f4000c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f3998a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f3987e != 0) {
                p049d8.b bVar2 = (p049d8.b) entry.getValue();
                for (t tVar : bVar.f3984b) {
                    if (!map2.containsKey(tVar)) {
                        map2.put(tVar, new HashSet());
                    }
                    ((Set) map2.get(tVar)).add(bVar2);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                q qVar = (q) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new D(5, qVar, (p049d8.b) it.next()));
                }
            } else {
                t tVar2 = (t) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                q qVar2 = new q();
                qVar2.f4020b = null;
                qVar2.f4019a = Collections.newSetFromMap(new ConcurrentHashMap());
                qVar2.f4019a.addAll(set);
                map.put(tVar2, qVar2);
            }
        }
        return arrayList;
    }
}
