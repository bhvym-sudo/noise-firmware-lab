package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: renamed from: A.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0047p0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ mc.i f360c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0047p0(mc.i iVar, Ob.c cVar) {
        super(2, cVar);
        this.f360c = iVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0047p0 c0047p0 = new C0047p0(this.f360c, cVar);
        c0047p0.f359b = obj;
        return c0047p0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0047p0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC1909h0 interfaceC1909h0;
        Throwable th;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f358a;
        if (i == 0) {
            p172o4.E.O(obj);
            p129kc.A0 a0C = p129kc.C.C((p129kc.A) this.f359b, null, null, new C0045o0(2, null), 3);
            try {
                mc.i iVar = this.f360c;
                this.f359b = a0C;
                this.f358a = 1;
                Object objG = iVar.g(this);
                if (objG == aVar) {
                    return aVar;
                }
                interfaceC1909h0 = a0C;
                obj = objG;
            } catch (Throwable th2) {
                interfaceC1909h0 = a0C;
                th = th2;
                interfaceC1909h0.cancel(null);
                throw th;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1909h0 = (InterfaceC1909h0) this.f359b;
            try {
                p172o4.E.O(obj);
            } catch (Throwable th3) {
                th = th3;
                interfaceC1909h0.cancel(null);
                throw th;
            }
        }
        C0043n0 c0043n0 = (C0043n0) obj;
        interfaceC1909h0.cancel(null);
        return c0043n0;
    }
}
