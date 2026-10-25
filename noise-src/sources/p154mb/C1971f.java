package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1971f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1976k f28320a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1971f(C1976k c1976k, c cVar) {
        super(2, cVar);
        this.f28320a = c1976k;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1971f(this.f28320a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1971f c1971f = (C1971f) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1971f.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        ((H) this.f28320a.f28340e.f969b).invoke();
        return Jb.A.f6997a;
    }
}
