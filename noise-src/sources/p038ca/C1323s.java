package p038ca;

import Ca.C0230c;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ca.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1323s extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0230c f18940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18941b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1323s(C0230c c0230c, int i, c cVar) {
        super(2, cVar);
        this.f18940a = c0230c;
        this.f18941b = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1323s(this.f18940a, this.f18941b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1323s c1323s = (C1323s) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1323s.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        this.f18940a.invoke(new Integer(this.f18941b));
        return Jb.A.f6997a;
    }
}
