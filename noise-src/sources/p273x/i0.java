package p273x;

import Ob.c;
import Pb.a;
import Qb.i;
import T.C0852b;
import Yb.e;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f34176d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, c cVar) {
        super(2, cVar);
        this.f34176d = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        i0 i0Var = new i0(this.f34176d, cVar);
        i0Var.f34175c = obj;
        return i0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        float fL;
        A a10;
        a aVar = a.f10544a;
        int i = this.f34174b;
        if (i == 0) {
            E.O(obj);
            A a11 = (A) this.f34175c;
            fL = AbstractC2287d.l(a11.getCoroutineContext());
            a10 = a11;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fL = this.f34173a;
            a10 = (A) this.f34175c;
            E.O(obj);
        }
        while (C.y(a10)) {
            h0 h0Var = new h0(this.f34176d, fL);
            this.f34175c = a10;
            this.f34173a = fL;
            this.f34174b = 1;
            if (C0852b.m(getContext()).a(h0Var, this) == aVar) {
                return aVar;
            }
        }
        return Jb.A.f6997a;
    }
}
