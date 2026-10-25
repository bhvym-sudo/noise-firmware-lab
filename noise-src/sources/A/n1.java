package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f339F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ E0 f340G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p129kc.A0 f341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Qb.i f345f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n1(p129kc.A a10, Yb.f fVar, Yb.c cVar, E0 e10, Ob.c cVar2) {
        super(2, cVar2);
        this.f344e = a10;
        this.f345f = (Qb.i) fVar;
        this.f339F = (kotlin.jvm.internal.m) cVar;
        this.f340G = e10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        n1 n1Var = new n1(this.f344e, this.f345f, this.f339F, this.f340G, cVar);
        n1Var.f343d = obj;
        return n1Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n1) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Type inference failed for: r0v4, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Qb.i, Yb.f] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p129kc.A0 a0C;
        z0.D d5;
        InterfaceC1909h0 interfaceC1909h0;
        z0.q qVar;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f342c;
        p129kc.A a10 = this.f344e;
        E0 e10 = this.f340G;
        if (i == 0) {
            p172o4.E.O(obj);
            z0.D d10 = (z0.D) this.f343d;
            Y y9 = D1.f39a;
            a0C = p129kc.C.C(a10, null, p129kc.B.f26936d, new m1(e10, null), 1);
            this.f343d = d10;
            this.f341b = a0C;
            this.f342c = 1;
            Object objA = D1.a(d10, (2 & 1) != 0, z0.j.f35532b, this);
            if (objA != aVar) {
                d5 = d10;
                obj = objA;
            }
            return aVar;
        }
        if (i == 1) {
            a0C = this.f341b;
            d5 = (z0.D) this.f343d;
            p172o4.E.O(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1909h0 = (InterfaceC1909h0) this.f343d;
            p172o4.E.O(obj);
        }
        qVar = (z0.q) obj;
        if (qVar == null) {
            D1.c(a10, interfaceC1909h0, new k1(e10, null));
        } else {
            qVar.a();
            D1.c(a10, interfaceC1909h0, new l1(e10, null));
            this.f339F.invoke(new p144m0.b(qVar.f35541c));
        }
        return Jb.A.f6997a;
        z0.q qVar2 = (z0.q) obj;
        qVar2.a();
        Y y10 = D1.f39a;
        ?? r10 = this.f345f;
        if (r10 != y10) {
            D1.c(a10, a0C, new j1(r10, e10, qVar2, null));
        }
        this.f343d = a0C;
        this.f341b = null;
        this.f342c = 2;
        obj = D1.d(d5, z0.j.f35532b, this);
        if (obj != aVar) {
            interfaceC1909h0 = a0C;
            qVar = (z0.q) obj;
            if (qVar == null) {
                D1.c(a10, interfaceC1909h0, new k1(e10, null));
            } else {
                qVar.a();
                D1.c(a10, interfaceC1909h0, new l1(e10, null));
                this.f339F.invoke(new p144m0.b(qVar.f35541c));
            }
            return Jb.A.f6997a;
        }
        return aVar;
    }
}
