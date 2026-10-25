package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f20b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1909h0 f21c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Qb.i f22d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public B1(InterfaceC1909h0 interfaceC1909h0, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f21c = interfaceC1909h0;
        this.f22d = (Qb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        B1 b10 = new B1(this.f21c, this.f22d, cVar);
        b10.f20b = obj;
        return b10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((B1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r4.f22d.invoke(r1, r4) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v5, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r4.f19a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r5)
            goto L43
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            java.lang.Object r1 = r4.f20b
            kc.A r1 = (p129kc.A) r1
            p172o4.E.O(r5)
            goto L35
        L20:
            p172o4.E.O(r5)
            java.lang.Object r5 = r4.f20b
            r1 = r5
            kc.A r1 = (p129kc.A) r1
            r4.f20b = r1
            r4.f19a = r3
            kc.h0 r5 = r4.f21c
            java.lang.Object r5 = r5.join(r4)
            if (r5 != r0) goto L35
            goto L42
        L35:
            r5 = 0
            r4.f20b = r5
            r4.f19a = r2
            Qb.i r5 = r4.f22d
            java.lang.Object r5 = r5.invoke(r1, r4)
            if (r5 != r0) goto L43
        L42:
            return r0
        L43:
            Jb.A r5 = Jb.A.f6997a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.B1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
