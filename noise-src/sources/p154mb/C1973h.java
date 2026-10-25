package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.io.IOException;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1973h extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1976k f28328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IOException f28329b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1973h(C1976k c1976k, IOException iOException, c cVar) {
        super(2, cVar);
        this.f28328a = c1976k;
        this.f28329b = iOException;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1973h(this.f28328a, this.f28329b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1973h c1973h = (C1973h) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1973h.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        Ab.a aVar2 = this.f28328a.f28340e;
        C2.a aVar3 = new C2.a("Failed after 2 attempts", this.f28329b);
        aVar2.getClass();
        aVar3.printStackTrace();
        ((F) aVar2.f972e).invoke(aVar3);
        return Jb.A.f6997a;
    }
}
