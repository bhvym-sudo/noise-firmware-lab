package P3;

import p129kc.B;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.C1926t;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f10345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Qb.i f10346b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public A(Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f10346b = (Qb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        A a10 = new A(this.f10346b, cVar);
        a10.f10345a = obj;
        return a10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((A) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        Ob.f fVar = ((p129kc.A) this.f10345a).getCoroutineContext().get(Ob.d.f10125a);
        kotlin.jvm.internal.l.b(fVar);
        Ob.e eVar = (Ob.e) fVar;
        C1926t c1926tA = C.a();
        C.B(C1897b0.f26989a, eVar, B.f26936d, new y(c1926tA, this.f10346b, null));
        while (!c1926tA.G()) {
            try {
                return C.G(eVar, new z(c1926tA, null));
            } catch (InterruptedException unused) {
            }
        }
        return c1926tA.x();
    }
}
