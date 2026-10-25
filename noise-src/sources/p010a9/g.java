package p010a9;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p129kc.A0;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f15194b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, c cVar) {
        super(2, cVar);
        this.f15194b = hVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f15194b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f15193a;
        h hVar = this.f15194b;
        try {
            if (i == 0) {
                E.O(obj);
                A0 a10 = hVar.f15211m;
                if (a10 != null) {
                    this.f15193a = 1;
                    if (C.k(a10, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
        } catch (Throwable unused) {
        }
        hVar.f15211m = null;
        return Jb.A.f6997a;
    }
}
