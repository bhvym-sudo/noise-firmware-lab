package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import Yb.f;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1990z extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f28407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28408b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1990z(f fVar, int i, c cVar) {
        super(2, cVar);
        this.f28407a = fVar;
        this.f28408b = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1990z(this.f28407a, this.f28408b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1990z) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        f fVar = this.f28407a;
        if (fVar == null) {
            return null;
        }
        fVar.a(Boolean.FALSE, new Integer(this.f28408b), null);
        return Jb.A.f6997a;
    }
}
