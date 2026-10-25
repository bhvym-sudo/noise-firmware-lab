package A;

/* JADX INFO: loaded from: classes.dex */
public final class W extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.x f183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public kotlin.jvm.internal.x f184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ X f187e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x5, Ob.c cVar) {
        super(2, cVar);
        this.f187e = x5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        W w5 = new W(this.f187e, cVar);
        w5.f186d = obj;
        return w5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((W) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[PHI: r1 r4
      0x0032: PHI (r1v11 kotlin.jvm.internal.x) = (r1v3 kotlin.jvm.internal.x), (r1v16 kotlin.jvm.internal.x) binds: [B:13:0x002f, B:36:0x00a8] A[DONT_GENERATE, DONT_INLINE]
      0x0032: PHI (r4v6 kc.A) = (r4v4 kc.A), (r4v7 kc.A) binds: [B:13:0x002f, B:36:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[PHI: r5
      0x0056: PHI (r5v7 kc.A) = (r5v0 kc.A), (r5v3 kc.A), (r5v3 kc.A), (r5v3 kc.A), (r5v5 kc.A), (r5v8 kc.A) binds: [B:18:0x004e, B:45:0x00ca, B:47:0x00d7, B:41:0x00c3, B:30:0x0082, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:38:0x00ab, B:40:0x00b1, B:44:0x00c8, B:46:0x00cc), top: B:59:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc A[Catch: CancellationException -> 0x00c6, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:38:0x00ab, B:40:0x00b1, B:44:0x00c8, B:46:0x00cc), top: B:59:0x00ab }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c3 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ca -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d7 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00e5 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.W.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
