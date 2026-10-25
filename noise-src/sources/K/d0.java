package K;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0.q f7196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f7198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i0 f7199e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(i0 i0Var, Ob.c cVar) {
        super(2, cVar);
        this.f7199e = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        d0 d0Var = new d0(this.f7199e, cVar);
        d0Var.f7198d = obj;
        return d0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        return r0;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0051 -> B:17:0x0054). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r12.f7197c
            K.i0 r2 = r12.f7199e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L29
            if (r1 == r4) goto L21
            if (r1 != r3) goto L18
            z0.q r1 = r12.f7196b
            java.lang.Object r4 = r12.f7198d
            z0.D r4 = (z0.D) r4
            p172o4.E.O(r13)
            goto L54
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r0 = 0
            java.lang.String r0 = com.google.android.gms.common.yO.mrtDpYXOWdFo.gYZJBXmVSH
            r13.<init>(r0)
            throw r13
        L21:
            java.lang.Object r1 = r12.f7198d
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r13)
            goto L3c
        L29:
            p172o4.E.O(r13)
            java.lang.Object r13 = r12.f7198d
            r1 = r13
            z0.D r1 = (z0.D) r1
            r12.f7198d = r1
            r12.f7197c = r4
            java.lang.Object r13 = A.D1.b(r1, r12, r3)
            if (r13 != r0) goto L3c
            goto L53
        L3c:
            z0.q r13 = (z0.q) r13
            long r4 = r13.f35541c
            r2.d()
            r4 = r1
            r1 = r13
        L45:
            r12.f7198d = r4
            r12.f7196b = r1
            r12.f7197c = r3
            z0.j r13 = z0.j.f35532b
            java.lang.Object r13 = r4.b(r13, r12)
            if (r13 != r0) goto L54
        L53:
            return r0
        L54:
            z0.i r13 = (z0.i) r13
            java.lang.Object r13 = r13.f35527a
            int r5 = r13.size()
            r6 = 0
        L5d:
            if (r6 >= r5) goto L77
            java.lang.Object r7 = r13.get(r6)
            z0.q r7 = (z0.q) r7
            long r8 = r7.f35539a
            long r10 = r1.f35539a
            boolean r8 = z0.p.d(r8, r10)
            if (r8 == 0) goto L74
            boolean r7 = r7.f35542d
            if (r7 == 0) goto L74
            goto L45
        L74:
            int r6 = r6 + 1
            goto L5d
        L77:
            r2.c()
            Jb.A r13 = Jb.A.f6997a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: K.d0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
