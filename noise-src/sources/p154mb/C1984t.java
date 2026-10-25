package p154mb;

import Pb.a;
import Qb.i;
import Yb.c;
import Yb.e;
import android.util.Size;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1984t extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f28384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Size f28385b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1984t(c cVar, Size size, Ob.c cVar2) {
        super(2, cVar2);
        this.f28384a = cVar;
        this.f28385b = size;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C1984t(this.f28384a, this.f28385b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1984t c1984t = (C1984t) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1984t.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        this.f28384a.invoke(this.f28385b);
        return Jb.A.f6997a;
    }
}
