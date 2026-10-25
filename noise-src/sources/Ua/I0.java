package Ua;

import G0.C0448w0;
import G0.InterfaceC0403a1;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F.z f13190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0403a1 f13191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p131l0.i f13192c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(F.z zVar, InterfaceC0403a1 interfaceC0403a1, p131l0.i iVar, Ob.c cVar) {
        super(2, cVar);
        this.f13190a = zVar;
        this.f13191b = interfaceC0403a1;
        this.f13192c = iVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new I0(this.f13190a, this.f13191b, this.f13192c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        I0 i10 = (I0) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        i10.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        if (this.f13190a.f4208h.a()) {
            InterfaceC0403a1 interfaceC0403a1 = this.f13191b;
            if (interfaceC0403a1 != null) {
                ((C0448w0) interfaceC0403a1).a();
            }
            ((p131l0.j) this.f13192c).b(8, false, true);
        }
        return Jb.A.f6997a;
    }
}
