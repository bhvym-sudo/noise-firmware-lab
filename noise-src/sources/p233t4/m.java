package p233t4;

import Fa.f;
import H4.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p172o4.E;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class m extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f32669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f32670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f32671d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c cVar, q qVar, i iVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f32669b = cVar;
        this.f32670c = qVar;
        this.f32671d = iVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new m(this.f32669b, this.f32670c, this.f32671d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f32668a;
        if (i == 0) {
            E.O(obj);
            c cVar = this.f32669b;
            q qVar = this.f32670c;
            InterfaceC2060h interfaceC2060hB = cVar.b(qVar);
            f fVar = new f(22, this.f32671d, qVar);
            this.f32668a = 1;
            if (interfaceC2060hB.a(fVar, this) == aVar) {
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
