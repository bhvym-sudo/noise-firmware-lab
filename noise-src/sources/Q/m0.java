package Q;

import p273x.C2286c;
import p273x.InterfaceC2295l;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o0 f10818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f10819c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, float f10, Ob.c cVar) {
        super(2, cVar);
        this.f10818b = o0Var;
        this.f10819c = f10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new m0(this.f10818b, this.f10819c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10817a;
        if (i == 0) {
            p172o4.E.O(obj);
            o0 o0Var = this.f10818b;
            C2286c c2286c = o0Var.f10841Q;
            if (c2286c != null) {
                Float f10 = new Float(this.f10819c);
                InterfaceC2295l interfaceC2295l = o0Var.f10840P ? androidx.compose.material3.a.f16918f : androidx.compose.material3.a.f16919g;
                this.f10817a = 1;
                obj = C2286c.c(c2286c, f10, interfaceC2295l, null, this, 12);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return Jb.A.f6997a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        p172o4.E.O(obj);
        return Jb.A.f6997a;
    }
}
