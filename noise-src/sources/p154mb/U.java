package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class U extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y f28256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28257c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(Y y9, int i, c cVar) {
        super(2, cVar);
        this.f28256b = y9;
        this.f28257c = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new U(this.f28256b, this.f28257c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f28255a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        E e10 = this.f28256b.f28283e;
        this.f28255a = 1;
        Object objQ = e10.f28200b.q(this.f28257c, this);
        return objQ == aVar ? aVar : objQ;
    }
}
