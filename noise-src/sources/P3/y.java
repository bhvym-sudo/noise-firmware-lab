package P3;

import p129kc.C1926t;
import p129kc.InterfaceC1925s;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class y extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1926t f10446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Qb.i f10447d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y(C1926t c1926t, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f10446c = c1926t;
        this.f10447d = (Qb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        y yVar = new y(this.f10446c, this.f10447d, cVar);
        yVar.f10445b = obj;
        return yVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1925s interfaceC1925s;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10444a;
        if (i == 0) {
            E.O(obj);
            p129kc.A a10 = (p129kc.A) this.f10445b;
            C1926t c1926t = this.f10446c;
            ?? r5 = this.f10447d;
            try {
                this.f10445b = c1926t;
                this.f10444a = 1;
                obj = r5.invoke(a10, this);
                if (obj == aVar) {
                    return aVar;
                }
                interfaceC1925s = c1926t;
            } catch (Throwable th) {
                th = th;
                interfaceC1925s = c1926t;
                obj = E.l(th);
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1925s = (InterfaceC1925s) this.f10445b;
            try {
                E.O(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = E.l(th);
            }
        }
        Throwable thA = Jb.n.a(obj);
        C1926t c1926t2 = (C1926t) interfaceC1925s;
        if (thA == null) {
            c1926t2.I(obj);
        } else {
            c1926t2.W(thA);
        }
        return Jb.A.f6997a;
    }
}
