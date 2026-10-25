package p166nc;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class V extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29344a;

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        V v5 = new V(2, cVar);
        v5.f29344a = obj;
        return v5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((V) create((Q) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        return Boolean.valueOf(((Q) this.f29344a) != Q.f29333a);
    }
}
