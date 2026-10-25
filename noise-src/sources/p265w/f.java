package p265w;

import A4.j;
import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import T.InterfaceC0873l0;
import T.T0;
import T.X;
import Yb.e;
import p172o4.E;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f33621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f33622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f33623d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k0 k0Var, X x5, c cVar) {
        super(2, cVar);
        this.f33622c = k0Var;
        this.f33623d = x5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        f fVar = new f(this.f33622c, this.f33623d, cVar);
        fVar.f33621b = obj;
        return fVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((InterfaceC0873l0) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f33620a;
        if (i == 0) {
            E.O(obj);
            InterfaceC0873l0 interfaceC0873l0 = (InterfaceC0873l0) this.f33621b;
            k0 k0Var = this.f33622c;
            j jVar = new j(new T0(new e(k0Var, 0), null));
            Fa.c cVar = new Fa.c(interfaceC0873l0, k0Var, this.f33623d, 5);
            this.f33620a = 1;
            if (jVar.a(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
