package Z1;

import Jb.A;
import Kb.m;
import Kb.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Y1.e f14841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ p004a2.b f14842b;

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        i iVar = new i(3, (Ob.c) obj3);
        iVar.f14841a = (Y1.e) obj;
        iVar.f14842b = (p004a2.b) obj2;
        return iVar.invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        Y1.e eVar = this.f14841a;
        p004a2.b bVar = this.f14842b;
        Set setKeySet = bVar.a().keySet();
        ArrayList arrayList = new ArrayList(n.o0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((p004a2.e) it.next()).f15053a);
        }
        Map<String, ?> all = eVar.f14496a.getAll();
        l.d(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = eVar.f14497b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Kb.A.b0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = m.d1((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        p004a2.b bVar2 = new p004a2.b(Kb.A.j0(bVar.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String name = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                l.e(name, "name");
                bVar2.e(new p004a2.e(name), value2);
            } else if (value2 instanceof Float) {
                l.e(name, "name");
                bVar2.e(new p004a2.e(name), value2);
            } else if (value2 instanceof Integer) {
                l.e(name, "name");
                bVar2.e(new p004a2.e(name), value2);
            } else if (value2 instanceof Long) {
                l.e(name, "name");
                bVar2.e(new p004a2.e(name), value2);
            } else if (value2 instanceof String) {
                bVar2.e(w7.b.H(name), value2);
            } else if (value2 instanceof Set) {
                p004a2.e eVarI = w7.b.I(name);
                l.c(value2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                bVar2.e(eVarI, (Set) value2);
            }
        }
        return new p004a2.b(Kb.A.j0(bVar2.a()), true);
    }
}
