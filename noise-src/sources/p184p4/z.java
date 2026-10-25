package p184p4;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.io.IOException;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class z extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f30915b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(D d5, c cVar) {
        super(2, cVar);
        this.f30915b = d5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new z(this.f30915b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws IOException {
        a aVar = a.f10544a;
        int i = this.f30914a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        this.f30914a = 1;
        Object objA = D.a(this.f30915b, this);
        return objA == aVar ? aVar : objA;
    }
}
