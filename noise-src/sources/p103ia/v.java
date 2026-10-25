package p103ia;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class v extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f26001a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, c cVar) {
        super(2, cVar);
        this.f26001a = xVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new v(this.f26001a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        v vVar = (v) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        vVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        try {
            this.f26001a.getClass();
        } catch (Throwable unused) {
        }
        return Jb.A.f6997a;
    }
}
