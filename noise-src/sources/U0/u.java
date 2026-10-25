package U0;

import A.AbstractC0028h;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12969a;

    public u(t... tVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (tVarArr.length > 0) {
            t tVar = tVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(AbstractC0028h.k(p002a0.c.z("'", str, "' must be unique. Actual [ ["), Kb.m.E0(list, null, null, null, null, 63), ']').toString());
            }
            Kb.m.q0(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f12969a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return kotlin.jvm.internal.l.a(this.f12969a, ((u) obj).f12969a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12969a.hashCode();
    }
}
