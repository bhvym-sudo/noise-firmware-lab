package p037c9;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p103ia.z;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f18815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f18817c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, int i, long j, c cVar) {
        super(2, cVar);
        this.f18815a = gVar;
        this.f18816b = i;
        this.f18817c = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f18815a, this.f18816b, this.f18817c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return null;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        z zVar = this.f18815a.f18838g;
        if (zVar == null) {
            return null;
        }
        zVar.invoke(new Integer(this.f18816b));
        return null;
    }
}
