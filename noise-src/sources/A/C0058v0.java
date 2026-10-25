package A;

/* JADX INFO: renamed from: A.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0058v0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A0 f435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0058v0(A0 a10, Ob.c cVar) {
        super(2, cVar);
        this.f435c = a10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0058v0 c0058v0 = new C0058v0(this.f435c, cVar);
        c0058v0.f434b = obj;
        return c0058v0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0058v0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:17:0x0032, B:19:0x003c, B:23:0x004e, B:14:0x0027), top: B:30:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (A.A0.b(r5, r6, r7, r8, r9, r12) == r0) goto L25;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:8:0x0016). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r12.f433a
            r2 = 0
            r3 = 2
            r4 = 1
            A.A0 r5 = r12.f435c
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L23
            if (r1 != r3) goto L1b
            java.lang.Object r1 = r12.f434b
            kc.A r1 = (p129kc.A) r1
            p172o4.E.O(r13)     // Catch: java.lang.Throwable -> L18
        L16:
            r13 = r1
            goto L32
        L18:
            r0 = move-exception
            r13 = r0
            goto L7b
        L1b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L23:
            java.lang.Object r1 = r12.f434b
            kc.A r1 = (p129kc.A) r1
            p172o4.E.O(r13)     // Catch: java.lang.Throwable -> L18
            goto L4e
        L2b:
            p172o4.E.O(r13)
            java.lang.Object r13 = r12.f434b
            kc.A r13 = (p129kc.A) r13
        L32:
            Ob.h r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L18
            boolean r1 = p129kc.C.x(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L76
            java.lang.Object r1 = r5.f7f     // Catch: java.lang.Throwable -> L18
            mc.e r1 = (mc.e) r1     // Catch: java.lang.Throwable -> L18
            r12.f434b = r13     // Catch: java.lang.Throwable -> L18
            r12.f433a = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r1.g(r12)     // Catch: java.lang.Throwable -> L18
            if (r1 != r0) goto L4b
            goto L75
        L4b:
            r11 = r1
            r1 = r13
            r13 = r11
        L4e:
            r7 = r13
            A.n0 r7 = (A.C0043n0) r7     // Catch: java.lang.Throwable -> L18
            java.lang.Object r13 = r5.f6e     // Catch: java.lang.Throwable -> L18
            c1.c r13 = (p029c1.c) r13     // Catch: java.lang.Throwable -> L18
            float r6 = A.AbstractC0041m0.f323a     // Catch: java.lang.Throwable -> L18
            float r8 = r13.U(r6)     // Catch: java.lang.Throwable -> L18
            java.lang.Object r13 = r5.f6e     // Catch: java.lang.Throwable -> L18
            c1.c r13 = (p029c1.c) r13     // Catch: java.lang.Throwable -> L18
            float r6 = A.AbstractC0041m0.f324b     // Catch: java.lang.Throwable -> L18
            float r9 = r13.U(r6)     // Catch: java.lang.Throwable -> L18
            java.lang.Object r13 = r5.f3b     // Catch: java.lang.Throwable -> L18
            r6 = r13
            A.h1 r6 = (A.C0030h1) r6     // Catch: java.lang.Throwable -> L18
            r12.f434b = r1     // Catch: java.lang.Throwable -> L18
            r12.f433a = r3     // Catch: java.lang.Throwable -> L18
            r10 = r12
            java.lang.Object r13 = A.A0.b(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L18
            if (r13 != r0) goto L16
        L75:
            return r0
        L76:
            r5.f8g = r2
            Jb.A r13 = Jb.A.f6997a
            return r13
        L7b:
            r5.f8g = r2
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0058v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
