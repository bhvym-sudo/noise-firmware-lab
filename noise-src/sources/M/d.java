package M;

import G0.C0405b0;
import android.view.View;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0405b0 f8053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f8054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f8055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f8056f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C0405b0 c0405b0, Yb.c cVar, f fVar, s sVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f8053c = c0405b0;
        this.f8054d = cVar;
        this.f8055e = fVar;
        this.f8056f = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        d dVar = new d(this.f8053c, this.f8054d, this.f8055e, this.f8056f, cVar);
        dVar.f8052b = obj;
        return dVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8051a;
        f fVar = this.f8055e;
        try {
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                throw new E7.m(1);
            }
            E.O(obj);
            A a10 = (A) this.f8052b;
            u uVar = v.f8119a;
            C0405b0 c0405b0 = this.f8053c;
            View view = c0405b0.f5203a;
            uVar.getClass();
            q qVar = new q(view);
            w wVar = new w(c0405b0.f5203a, new c(this.f8056f), qVar);
            if (L.c.f7784a) {
                C.C(a10, null, null, new b(fVar, qVar, null), 3);
            }
            Yb.c cVar = this.f8054d;
            if (cVar != null) {
                cVar.invoke(wVar);
            }
            fVar.f8064c = wVar;
            this.f8051a = 1;
            c0405b0.a(wVar, this);
            return aVar;
        } catch (Throwable th) {
            fVar.f8064c = null;
            throw th;
        }
    }
}
