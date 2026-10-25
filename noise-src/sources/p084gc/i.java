package p084gc;

import Kb.q;
import Yb.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p001a.a;
import p184p4.s;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends s {
    public static g V(Iterator it) {
        l.e(it, "<this>");
        return new a(new q(it, 2));
    }

    public static Object W(f fVar) {
        e eVar = new e(fVar);
        if (eVar.hasNext()) {
            return eVar.next();
        }
        return null;
    }

    public static g X(c cVar, Object obj) {
        return obj == null ? d.f25071a : new Vb.i(new Ba.i(obj, 16), cVar);
    }

    public static String Y(g gVar, String str) {
        l.e(gVar, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : gVar) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            a.f(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static f Z(g gVar, c cVar) {
        return new f(new k(gVar, cVar, 1), false, new j(0));
    }

    public static List a0(g gVar) {
        l.e(gVar, "<this>");
        Iterator it = gVar.iterator();
        if (!it.hasNext()) {
            return Kb.s.f7760a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return f.M(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
