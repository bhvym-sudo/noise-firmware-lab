package p282y;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p185p5.b;

/* JADX INFO: loaded from: classes.dex */
public final class E extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f35054b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10, c cVar) {
        super(2, cVar);
        this.f35054b = f10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new E(this.f35054b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35053a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f35053a = 1;
            if (b.j(this.f35054b, null, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
