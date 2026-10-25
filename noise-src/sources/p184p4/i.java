package p184p4;

import Kb.m;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import p277x4.j;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f30870a;

    public i(int i) {
        switch (i) {
            case 1:
                this.f30870a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f30870a = new LinkedHashMap();
                break;
        }
    }

    public List a(String workSpecId) {
        l.e(workSpecId, "workSpecId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.f30870a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (l.a(((j) entry.getKey()).f34692a, workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((j) it.next());
        }
        return m.Y0(linkedHashMap.values());
    }

    public h b(j id) {
        l.e(id, "id");
        return (h) this.f30870a.remove(id);
    }

    public h c(j jVar) {
        LinkedHashMap linkedHashMap = this.f30870a;
        Object hVar = linkedHashMap.get(jVar);
        if (hVar == null) {
            hVar = new h(jVar);
            linkedHashMap.put(jVar, hVar);
        }
        return (h) hVar;
    }
}
