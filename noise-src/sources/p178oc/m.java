package p178oc;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import kotlin.jvm.internal.x;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class m extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f29807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29808d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, InterfaceC2061i interfaceC2061i, c cVar) {
        super(2, cVar);
        this.f29807c = nVar;
        this.f29808d = interfaceC2061i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        m mVar = new m(this.f29807c, this.f29808d, cVar);
        mVar.f29806b = obj;
        return mVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29805a;
        if (i == 0) {
            E.O(obj);
            A a10 = (A) this.f29806b;
            x xVar = new x();
            n nVar = this.f29807c;
            InterfaceC2060h interfaceC2060h = nVar.f29795d;
            Fa.m mVar = new Fa.m(xVar, a10, nVar, this.f29808d, 5);
            this.f29805a = 1;
            if (interfaceC2060h.a(mVar, this) == aVar) {
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
