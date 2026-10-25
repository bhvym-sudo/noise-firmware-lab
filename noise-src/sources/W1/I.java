package W1;

import Rc.C0845v;
import com.google.android.gms.internal.measurement.C1769y7;
import java.util.concurrent.atomic.AtomicInteger;
import p129kc.C1926t;

/* JADX INFO: loaded from: classes.dex */
public final class I extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f13776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Qb.i f13777d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I(M m2, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f13776c = m2;
        this.f13777d = (Qb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        I i = new I(this.f13776c, this.f13777d, cVar);
        i.f13775b = obj;
        return i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13774a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        p129kc.A a10 = (p129kc.A) this.f13775b;
        C1926t c1926tA = p129kc.C.a();
        M m2 = this.f13776c;
        Z z3 = new Z(this.f13777d, c1926tA, m2.f13799h.v(), a10.getCoroutineContext());
        p277x4.i iVar = m2.f13801l;
        Object objJ = ((mc.e) iVar.f34690c).j(z3);
        if (objJ instanceof mc.j) {
            mc.j jVar = (mc.j) objJ;
            if (jVar == null) {
                jVar = null;
            }
            Throwable th = jVar != null ? jVar.f28453a : null;
            if (th == null) {
                throw new C1769y7("Channel was closed normally");
            }
            throw th;
        }
        if (objJ instanceof mc.k) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) ((C0845v) iVar.f34691d).f11879b).getAndIncrement() == 0) {
            p129kc.C.C((p129kc.A) iVar.f34688a, null, null, new o0(iVar, null), 3);
        }
        this.f13774a = 1;
        Object objM = c1926tA.m(this);
        return objM == aVar ? aVar : objM;
    }
}
