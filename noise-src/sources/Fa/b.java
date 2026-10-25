package Fa;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f4753b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f4753b = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new b(this.f4753b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (((p166nc.InterfaceC2060h) r8).a(r1, r7) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f4752a
            r2 = 2
            r3 = 1
            Fa.e r4 = r7.f4753b
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            p172o4.E.O(r8)
            goto L64
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L53
        L1e:
            p172o4.E.O(r8)
            r8.s r8 = new r8.s
            r8.<init>()
            java.lang.String r1 = "login_type"
            java.lang.String r5 = r4.i
            r8.c(r1, r5)
            java.lang.String r1 = "uuid"
            java.lang.String r5 = r4.f4768k
            r8.c(r1, r5)
            java.lang.String r1 = "email"
            java.lang.String r5 = r4.j
            r8.c(r1, r5)
            Y9.E r1 = r4.f4764e
            r7.f4752a = r3
            r1.getClass()
            rc.e r3 = p129kc.N.f26967a
            rc.d r3 = p215rc.d.f32196a
            Y9.x r5 = new Y9.x
            r6 = 0
            r5.<init>(r1, r8, r6)
            nc.q r8 = p277x4.f.Z(r3, r5)
            if (r8 != r0) goto L53
            goto L63
        L53:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.a r1 = new Fa.a
            r3 = 0
            r1.<init>(r4, r3)
            r7.f4752a = r2
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L64
        L63:
            return r0
        L64:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
