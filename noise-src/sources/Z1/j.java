package Z1;

import Jb.A;
import Kb.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f14844b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Set set, Ob.c cVar) {
        super(2, cVar);
        this.f14844b = set;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        j jVar = new j(this.f14844b, cVar);
        jVar.f14843a = obj;
        return jVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((p004a2.b) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        Set setKeySet = ((p004a2.b) this.f14843a).a().keySet();
        ArrayList arrayList = new ArrayList(n.o0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((p004a2.e) it.next()).f15053a);
        }
        LinkedHashSet linkedHashSet = k.f14845a;
        boolean z3 = true;
        Set set = this.f14844b;
        if (set != linkedHashSet) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z3 = false;
            } else {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                    }
                }
                z3 = false;
            }
        }
        return Boolean.valueOf(z3);
    }
}
