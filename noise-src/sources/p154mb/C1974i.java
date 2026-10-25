package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1974i extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1976k f28331a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1974i(C1976k c1976k, c cVar) {
        super(2, cVar);
        this.f28331a = c1976k;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1974i(this.f28331a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1974i c1974i = (C1974i) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1974i.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        C1976k c1976k = this.f28331a;
        Ab.a aVar2 = c1976k.f28340e;
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(p002a0.c.w(new StringBuilder("Invalid URL scheme: "), c1976k.f28338c, ". Expected HTTP or HTTPS."));
        aVar2.getClass();
        illegalArgumentException.printStackTrace();
        ((F) aVar2.f972e).invoke(illegalArgumentException);
        return Jb.A.f6997a;
    }
}
