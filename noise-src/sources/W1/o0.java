package W1;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f13940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p277x4.i f13942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(p277x4.i iVar, Ob.c cVar) {
        super(2, cVar);
        this.f13942c = iVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new o0(this.f13942c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050 A[PHI: r1 r7
      0x0050: PHI (r1v1 W1.J) = (r1v3 W1.J), (r1v4 W1.J) binds: [B:13:0x004d, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
      0x0050: PHI (r7v7 java.lang.Object) = (r7v15 java.lang.Object), (r7v0 java.lang.Object) binds: [B:13:0x004d, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r1.invoke(r7, r6) == r0) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0059 -> B:18:0x005c). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f13941b
            r2 = 2
            r3 = 1
            x4.i r4 = r6.f13942c
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            p172o4.E.O(r7)
            goto L5c
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            W1.J r1 = r6.f13940a
            p172o4.E.O(r7)
            goto L50
        L20:
            p172o4.E.O(r7)
            java.lang.Object r7 = r4.f34691d
            Rc.v r7 = (Rc.C0845v) r7
            java.lang.Object r7 = r7.f11879b
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.get()
            if (r7 <= 0) goto L6d
        L31:
            java.lang.Object r7 = r4.f34688a
            kc.A r7 = (p129kc.A) r7
            Ob.h r7 = r7.getCoroutineContext()
            p129kc.C.o(r7)
            java.lang.Object r7 = r4.f34689b
            r1 = r7
            W1.J r1 = (W1.J) r1
            java.lang.Object r7 = r4.f34690c
            mc.e r7 = (mc.e) r7
            r6.f13940a = r1
            r6.f13941b = r3
            java.lang.Object r7 = r7.g(r6)
            if (r7 != r0) goto L50
            goto L5b
        L50:
            r5 = 0
            r6.f13940a = r5
            r6.f13941b = r2
            java.lang.Object r7 = r1.invoke(r7, r6)
            if (r7 != r0) goto L5c
        L5b:
            return r0
        L5c:
            java.lang.Object r7 = r4.f34691d
            Rc.v r7 = (Rc.C0845v) r7
            java.lang.Object r7 = r7.f11879b
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L31
            Jb.A r7 = Jb.A.f6997a
            return r7
        L6d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.o0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
