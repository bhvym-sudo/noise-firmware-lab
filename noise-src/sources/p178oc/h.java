package p178oc;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f29794c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, c cVar) {
        super(2, cVar);
        this.f29794c = iVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        h hVar = new h(this.f29794c, cVar);
        hVar.f29793b = obj;
        return hVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((InterfaceC2061i) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29792a;
        if (i == 0) {
            E.O(obj);
            InterfaceC2061i interfaceC2061i = (InterfaceC2061i) this.f29793b;
            this.f29792a = 1;
            if (this.f29794c.f(interfaceC2061i, this) == aVar) {
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
