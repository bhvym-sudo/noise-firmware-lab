package A;

/* JADX INFO: renamed from: A.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0052s0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f394F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f395G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ float f396H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ A0 f397I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ float f398J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f399K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.t f400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public kotlin.jvm.internal.t f401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f405f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0052s0(kotlin.jvm.internal.u uVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, float f10, A0 a10, float f11, C0030h1 c0030h1, Ob.c cVar) {
        super(2, cVar);
        this.f405f = uVar;
        this.f394F = xVar;
        this.f395G = xVar2;
        this.f396H = f10;
        this.f397I = a10;
        this.f398J = f11;
        this.f399K = c0030h1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0052s0 c0052s0 = new C0052s0(this.f405f, this.f394F, this.f395G, this.f396H, this.f397I, this.f398J, this.f399K, cVar);
        c0052s0.f404e = obj;
        return c0052s0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0052s0) create((C0021e1) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x0096  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0180 -> B:37:0x0181). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0052s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
