package p166nc;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ int f29291a;

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C c10 = new C(2, cVar);
        c10.f29291a = ((Number) obj).intValue();
        return c10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create(Integer.valueOf(((Number) obj).intValue()), (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        return Boolean.valueOf(this.f29291a > 0);
    }
}
