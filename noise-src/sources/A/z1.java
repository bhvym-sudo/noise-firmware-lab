package A;

import K.C0596q;
import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class z1 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Yb.f f463F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0596q f464G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ E0 f465H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f470f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(p129kc.A a10, Yb.f fVar, C0596q c0596q, E0 e10, Ob.c cVar) {
        super(2, cVar);
        this.f470f = a10;
        this.f463F = fVar;
        this.f464G = c0596q;
        this.f465H = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        z1 z1Var = new z1(this.f470f, this.f463F, this.f464G, this.f465H, cVar);
        z1Var.f469e = obj;
        return z1Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z1) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:67:0x0172  */
    /* JADX WARN: Code duplicated, block: B:69:0x017f  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        z0.D d5;
        z0.q qVar;
        p129kc.A0 a0C;
        InterfaceC1909h0 interfaceC1909h0;
        z0.q qVar2;
        InterfaceC1909h0 interfaceC1909h0C;
        z0.q qVar3;
        z0.q qVar4;
        O.U u5 = this.f464G.f7322b;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f468d;
        p129kc.A a10 = this.f470f;
        C0037k0 c0037k0 = C0037k0.f309a;
        Yb.f fVar = this.f463F;
        Jb.A a11 = Jb.A.f6997a;
        E0 e10 = this.f465H;
        switch (i) {
            case 0:
                p172o4.E.O(obj);
                d5 = (z0.D) this.f469e;
                this.f469e = d5;
                this.f468d = 1;
                obj = D1.a(d5, (2 & 1) != 0, z0.j.f35532b, this);
                if (obj != aVar) {
                    qVar = (z0.q) obj;
                    qVar.a();
                    Y y9 = D1.f39a;
                    a0C = p129kc.C.C(a10, null, p129kc.B.f26936d, new x1(e10, null), 1);
                    if (fVar != D1.f39a) {
                        D1.c(a10, a0C, new p1(fVar, e10, qVar, null));
                    }
                    this.f469e = d5;
                    this.f466b = a0C;
                    this.f468d = 2;
                    obj = D1.d(d5, z0.j.f35532b, this);
                    if (obj != aVar) {
                        interfaceC1909h0 = a0C;
                        qVar2 = (z0.q) obj;
                        if (qVar2 == null) {
                            D1.c(a10, interfaceC1909h0, new r1(e10, null));
                        } else {
                            qVar2.a();
                            D1.c(a10, interfaceC1909h0, new s1(e10, null));
                        }
                        if (qVar2 != null) {
                            u5.p();
                        }
                        return a11;
                    }
                }
                return aVar;
            case 1:
                d5 = (z0.D) this.f469e;
                p172o4.E.O(obj);
                qVar = (z0.q) obj;
                qVar.a();
                Y y10 = D1.f39a;
                a0C = p129kc.C.C(a10, null, p129kc.B.f26936d, new x1(e10, null), 1);
                if (fVar != D1.f39a) {
                    D1.c(a10, a0C, new p1(fVar, e10, qVar, null));
                }
                this.f469e = d5;
                this.f466b = a0C;
                this.f468d = 2;
                obj = D1.d(d5, z0.j.f35532b, this);
                if (obj != aVar) {
                    interfaceC1909h0 = a0C;
                    qVar2 = (z0.q) obj;
                    if (qVar2 == null) {
                        D1.c(a10, interfaceC1909h0, new r1(e10, null));
                    } else {
                        qVar2.a();
                        D1.c(a10, interfaceC1909h0, new s1(e10, null));
                    }
                    if (qVar2 != null) {
                        u5.p();
                    }
                    return a11;
                }
                return aVar;
            case 2:
                interfaceC1909h0 = (InterfaceC1909h0) this.f466b;
                p172o4.E.O(obj);
                qVar2 = (z0.q) obj;
                if (qVar2 == null) {
                    D1.c(a10, interfaceC1909h0, new r1(e10, null));
                } else {
                    qVar2.a();
                    D1.c(a10, interfaceC1909h0, new s1(e10, null));
                }
                if (qVar2 != null) {
                    u5.p();
                }
                return a11;
            case 3:
                interfaceC1909h0 = (InterfaceC1909h0) this.f467c;
                z0.q qVar5 = (z0.q) this.f466b;
                p172o4.E.O(obj);
                AbstractC0039l0 abstractC0039l0 = (AbstractC0039l0) obj;
                if (kotlin.jvm.internal.l.a(abstractC0039l0, c0037k0)) {
                    long j = qVar5.f35541c;
                    throw null;
                }
                if (abstractC0039l0 instanceof AbstractC0035j0) {
                    ((AbstractC0035j0) abstractC0039l0).getClass();
                } else if (!(abstractC0039l0 instanceof AbstractC0032i0)) {
                    throw new E7.m(false);
                }
                qVar2 = null;
                if (qVar2 == null) {
                    D1.c(a10, interfaceC1909h0, new r1(e10, null));
                } else {
                    qVar2.a();
                    D1.c(a10, interfaceC1909h0, new s1(e10, null));
                }
                if (qVar2 != null) {
                    u5.p();
                }
                return a11;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC1909h0 interfaceC1909h1 = (InterfaceC1909h0) this.f469e;
                p172o4.E.O(obj);
                D1.c(a10, interfaceC1909h1, new q1(e10, null));
                return a11;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC1909h0 interfaceC1909h2 = (InterfaceC1909h0) this.f467c;
                z0.q qVar6 = (z0.q) this.f466b;
                z0.D d10 = (z0.D) this.f469e;
                p172o4.E.O(obj);
                z0.q qVar7 = (z0.q) obj;
                if (qVar7 == null) {
                    long j6 = qVar6.f35541c;
                    u5.p();
                    return a11;
                }
                Y y11 = D1.f39a;
                interfaceC1909h0C = p129kc.C.C(a10, null, p129kc.B.f26936d, new t1(interfaceC1909h2, e10, null), 1);
                if (fVar != D1.f39a) {
                    D1.c(a10, interfaceC1909h0C, new u1(fVar, e10, qVar7, null));
                }
                this.f469e = interfaceC1909h0C;
                this.f466b = qVar6;
                this.f467c = null;
                this.f468d = 6;
                obj = D1.d(d10, z0.j.f35532b, this);
                if (obj != aVar) {
                    qVar3 = qVar6;
                    qVar4 = (z0.q) obj;
                    if (qVar4 != null) {
                        qVar4.a();
                        D1.c(a10, interfaceC1909h0C, new v1(e10, null));
                        throw null;
                    }
                    D1.c(a10, interfaceC1909h0C, new w1(e10, null));
                    long j10 = qVar3.f35541c;
                    u5.p();
                    return a11;
                }
                return aVar;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                qVar3 = (z0.q) this.f466b;
                interfaceC1909h0C = (InterfaceC1909h0) this.f469e;
                p172o4.E.O(obj);
                qVar4 = (z0.q) obj;
                if (qVar4 != null) {
                    qVar4.a();
                    D1.c(a10, interfaceC1909h0C, new v1(e10, null));
                    throw null;
                }
                D1.c(a10, interfaceC1909h0C, new w1(e10, null));
                long j11 = qVar3.f35541c;
                u5.p();
                return a11;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                qVar3 = (z0.q) this.f467c;
                interfaceC1909h0C = (InterfaceC1909h0) this.f466b;
                p172o4.E.O(obj);
                AbstractC0039l0 abstractC0039l1 = (AbstractC0039l0) obj;
                if (kotlin.jvm.internal.l.a(abstractC0039l1, c0037k0)) {
                    throw null;
                }
                if (abstractC0039l1 instanceof AbstractC0035j0) {
                    ((AbstractC0035j0) abstractC0039l1).getClass();
                } else if (!(abstractC0039l1 instanceof AbstractC0032i0)) {
                    throw new E7.m(false);
                }
                qVar4 = null;
                if (qVar4 != null) {
                    qVar4.a();
                    D1.c(a10, interfaceC1909h0C, new v1(e10, null));
                    throw null;
                }
                D1.c(a10, interfaceC1909h0C, new w1(e10, null));
                long j12 = qVar3.f35541c;
                u5.p();
                return a11;
            case 8:
                InterfaceC1909h0 interfaceC1909h3 = (InterfaceC1909h0) this.f469e;
                p172o4.E.O(obj);
                D1.c(a10, interfaceC1909h3, new y1(e10, null));
                return a11;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
