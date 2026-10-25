package Y3;

import A4.j;
import android.app.Activity;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f14505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Activity f14506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Activity activity, Ob.c cVar) {
        super(2, cVar);
        this.f14505b = dVar;
        this.f14506c = activity;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new c(this.f14505b, this.f14506c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14504a;
        if (i == 0) {
            E.O(obj);
            d dVar = this.f14505b;
            InterfaceC2060h interfaceC2060hH = O.h(new b(0, new j(new androidx.window.layout.A(dVar.f14507a, this.f14506c, null)), dVar));
            Fa.a aVar2 = new Fa.a(dVar, 14);
            this.f14504a = 1;
            if (interfaceC2060hH.a(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
