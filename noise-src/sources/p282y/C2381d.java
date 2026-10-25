package p282y;

import A.E0;
import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: renamed from: y.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2381d extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C2398v f35135F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f35136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f35138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E0 f35139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f35140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B.i f35141f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2381d(E0 e10, long j, B.i iVar, C2398v c2398v, c cVar) {
        super(2, cVar);
        this.f35139d = e10;
        this.f35140e = j;
        this.f35141f = iVar;
        this.f35135F = c2398v;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C2381d c2381d = new C2381d(this.f35139d, this.f35140e, this.f35141f, this.f35135F, cVar);
        c2381d.f35138c = obj;
        return c2381d;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2381d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r14.a(r2, r16) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        if (r14.a(r3, r16) == r1) goto L40;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f35137b
            y.v r4 = r0.f35135F
            r9 = 5
            r10 = 4
            r11 = 3
            r12 = 2
            r13 = 1
            B.i r14 = r0.f35141f
            r15 = 0
            if (r2 == 0) goto L42
            if (r2 == r13) goto L38
            if (r2 == r12) goto L32
            if (r2 == r11) goto L2a
            if (r2 == r10) goto L25
            if (r2 != r9) goto L1d
            goto L25
        L1d:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L25:
            p172o4.E.O(r17)
            goto Lbf
        L2a:
            java.lang.Object r2 = r0.f35138c
            B.l r2 = (B.l) r2
            p172o4.E.O(r17)
            goto L98
        L32:
            boolean r2 = r0.f35136a
            p172o4.E.O(r17)
            goto L7e
        L38:
            java.lang.Object r2 = r0.f35138c
            kc.h0 r2 = (p129kc.InterfaceC1909h0) r2
            p172o4.E.O(r17)
            r3 = r17
            goto L64
        L42:
            p172o4.E.O(r17)
            java.lang.Object r2 = r0.f35138c
            kc.A r2 = (p129kc.A) r2
            y.c r3 = new y.c
            B.i r7 = r0.f35141f
            r8 = 0
            long r5 = r0.f35140e
            r3.<init>(r4, r5, r7, r8)
            kc.A0 r2 = p129kc.C.C(r2, r15, r15, r3, r11)
            r0.f35138c = r2
            r0.f35137b = r13
            A.E0 r3 = r0.f35139d
            java.lang.Object r3 = r3.f(r0)
            if (r3 != r1) goto L64
            goto Lbe
        L64:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            boolean r5 = r2.isActive()
            if (r5 == 0) goto La3
            r0.f35138c = r15
            r0.f35136a = r3
            r0.f35137b = r12
            java.lang.Object r2 = p129kc.C.k(r2, r0)
            if (r2 != r1) goto L7d
            goto Lbe
        L7d:
            r2 = r3
        L7e:
            if (r2 == 0) goto Lbf
            B.k r2 = new B.k
            long r5 = r0.f35140e
            r2.<init>(r5)
            B.l r3 = new B.l
            r3.<init>(r2)
            r0.f35138c = r3
            r0.f35137b = r11
            java.lang.Object r2 = r14.a(r2, r0)
            if (r2 != r1) goto L97
            goto Lbe
        L97:
            r2 = r3
        L98:
            r0.f35138c = r15
            r0.f35137b = r10
            java.lang.Object r2 = r14.a(r2, r0)
            if (r2 != r1) goto Lbf
            goto Lbe
        La3:
            B.k r2 = r4.f35254Y
            if (r2 == 0) goto Lbf
            if (r3 == 0) goto Laf
            B.l r3 = new B.l
            r3.<init>(r2)
            goto Lb4
        Laf:
            B.j r3 = new B.j
            r3.<init>(r2)
        Lb4:
            r0.f35138c = r15
            r0.f35137b = r9
            java.lang.Object r2 = r14.a(r3, r0)
            if (r2 != r1) goto Lbf
        Lbe:
            return r1
        Lbf:
            r4.f35254Y = r15
            Jb.A r1 = Jb.A.f6997a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p282y.C2381d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
