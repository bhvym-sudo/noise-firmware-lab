package p188p8;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p127ka.B;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f31125b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(r rVar, c cVar) {
        super(2, cVar);
        this.f31125b = rVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new n(this.f31125b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f31124a;
        if (i == 0) {
            E.O(obj);
            r rVar = this.f31125b;
            InterfaceC2060h interfaceC2060hA = rVar.f31133b.a();
            B b10 = new B(rVar.f31134c, 2);
            this.f31124a = 1;
            if (interfaceC2060hA.a(b10, this) == aVar) {
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
