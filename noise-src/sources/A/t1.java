package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class t1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1909h0 f417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f418c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(InterfaceC1909h0 interfaceC1909h0, E0 e10, Ob.c cVar) {
        super(2, cVar);
        this.f417b = interfaceC1909h0;
        this.f418c = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new t1(this.f417b, this.f418c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r4.f418c.d(r4) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r4.f416a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r5)
            goto L35
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            p172o4.E.O(r5)
            goto L2a
        L1c:
            p172o4.E.O(r5)
            r4.f416a = r3
            kc.h0 r5 = r4.f417b
            java.lang.Object r5 = r5.join(r4)
            if (r5 != r0) goto L2a
            goto L34
        L2a:
            r4.f416a = r2
            A.E0 r5 = r4.f418c
            java.lang.Object r5 = r5.d(r4)
            if (r5 != r0) goto L35
        L34:
            return r0
        L35:
            Jb.A r5 = Jb.A.f6997a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
