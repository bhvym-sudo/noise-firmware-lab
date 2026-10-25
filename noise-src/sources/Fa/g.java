package Fa;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f4780c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, o oVar, Ob.c cVar) {
        super(2, cVar);
        this.f4779b = str;
        this.f4780c = oVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new g(this.f4779b, this.f4780c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
    
        if (((p166nc.InterfaceC2060h) r9).a(r1, r8) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f4778a
            Fa.o r2 = r8.f4780c
            java.lang.String r3 = r8.f4779b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r9)
            goto L5d
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            p172o4.E.O(r9)
            goto L4c
        L20:
            p172o4.E.O(r9)
            r8.s r9 = new r8.s
            r9.<init>()
            java.lang.String r1 = "type"
            java.lang.String r6 = "email"
            r9.c(r1, r6)
            java.lang.String r1 = "value"
            r9.c(r1, r3)
            Y9.E r1 = r2.f4812d
            r8.f4778a = r5
            r1.getClass()
            rc.e r5 = p129kc.N.f26967a
            rc.d r5 = p215rc.d.f32196a
            Y9.B r6 = new Y9.B
            r7 = 0
            r6.<init>(r1, r9, r7)
            nc.q r9 = p277x4.f.Z(r5, r6)
            if (r9 != r0) goto L4c
            goto L5c
        L4c:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            Fa.f r1 = new Fa.f
            r5 = 0
            r1.<init>(r5, r2, r3)
            r8.f4778a = r4
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L5d
        L5c:
            return r0
        L5d:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
