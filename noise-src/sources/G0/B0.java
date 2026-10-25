package G0;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mc.v f4969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public mc.b f4970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ mc.e f4972d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(mc.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f4972d = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new B0(this.f4972d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((B0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0034, B:19:0x003c, B:20:0x004a, B:26:0x0058, B:14:0x0027, B:28:0x005b, B:30:0x0060, B:31:0x0061, B:13:0x0021, B:21:0x004b, B:23:0x0051), top: B:43:0x0006, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {, blocks: (B:21:0x004b, B:23:0x0051), top: B:47:0x004b, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005b A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0034, B:19:0x003c, B:20:0x004a, B:26:0x0058, B:14:0x0027, B:28:0x005b, B:30:0x0060, B:31:0x0061, B:13:0x0021, B:21:0x004b, B:23:0x0051), top: B:43:0x0006, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0031 -> B:17:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f4971c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L14
            mc.b r1 = r7.f4970b
            mc.v r4 = r7.f4969a
            p172o4.E.O(r8)     // Catch: java.lang.Throwable -> L12
            goto L34
        L12:
            r8 = move-exception
            goto L68
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            p172o4.E.O(r8)
            mc.e r4 = r7.f4972d
            mc.b r8 = new mc.b     // Catch: java.lang.Throwable -> L12
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L12
            r1 = r8
        L27:
            r7.f4969a = r4     // Catch: java.lang.Throwable -> L12
            r7.f4970b = r1     // Catch: java.lang.Throwable -> L12
            r7.f4971c = r3     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = r1.b(r7)     // Catch: java.lang.Throwable -> L12
            if (r8 != r0) goto L34
            return r0
        L34:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L12
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L12
            if (r8 == 0) goto L62
            java.lang.Object r8 = r1.c()     // Catch: java.lang.Throwable -> L12
            Jb.A r8 = (Jb.A) r8     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicBoolean r8 = G0.C0.f4981b     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r8.set(r5)     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = p055e0.m.f23921b     // Catch: java.lang.Throwable -> L12
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L12
            e0.c r6 = p055e0.m.i     // Catch: java.lang.Throwable -> L5f
            u.H r6 = r6.f23894h     // Catch: java.lang.Throwable -> L5f
            if (r6 == 0) goto L58
            boolean r6 = r6.h()     // Catch: java.lang.Throwable -> L5f
            if (r6 != r3) goto L58
            r5 = r3
        L58:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            if (r5 == 0) goto L27
            p055e0.m.a()     // Catch: java.lang.Throwable -> L12
            goto L27
        L5f:
            r0 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            throw r0     // Catch: java.lang.Throwable -> L12
        L62:
            r4.cancel(r2)
            Jb.A r8 = Jb.A.f6997a
            return r8
        L68:
            throw r8     // Catch: java.lang.Throwable -> L69
        L69:
            r0 = move-exception
            boolean r1 = r8 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L71
            r2 = r8
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L71:
            if (r2 != 0) goto L7d
            java.lang.String r1 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            r2.<init>(r1)
            r2.initCause(r8)
        L7d:
            r4.cancel(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.B0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
