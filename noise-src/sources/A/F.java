package A;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f52F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f53G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0.i f54b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f56d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f57e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.t f58f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(kotlin.jvm.internal.t tVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, Ob.c cVar) {
        super(2, cVar);
        this.f58f = tVar;
        this.f52F = xVar;
        this.f53G = xVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        F f10 = new F(this.f58f, this.f52F, this.f53G, cVar);
        f10.f57e = obj;
        return f10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[LOOP:2: B:16:0x0057->B:20:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006a A[EDGE_INSN: B:74:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x0057->B:20:0x0066], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00af -> B:38:0x00b2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
