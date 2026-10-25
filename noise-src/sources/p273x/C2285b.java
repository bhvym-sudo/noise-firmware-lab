package p273x;

import Jb.A;
import Pb.a;
import Qb.i;
import Yb.c;
import p172o4.E;

/* JADX INFO: renamed from: x.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2285b extends i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2286c f34086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34087b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2285b(C2286c c2286c, Object obj, Ob.c cVar) {
        super(1, cVar);
        this.f34086a = c2286c;
        this.f34087b = obj;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C2285b(this.f34086a, this.f34087b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        C2285b c2285b = (C2285b) create((Ob.c) obj);
        A a10 = A.f6997a;
        c2285b.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        C2286c c2286c = this.f34086a;
        C2286c.b(c2286c);
        Object objA = C2286c.a(c2286c, this.f34087b);
        c2286c.f34111c.f34198b.setValue(objA);
        c2286c.f34113e.setValue(objA);
        return A.f6997a;
    }
}
