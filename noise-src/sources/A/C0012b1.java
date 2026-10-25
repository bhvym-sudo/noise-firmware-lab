package A;

/* JADX INFO: renamed from: A.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0012b1 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0030h1 f224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public kotlin.jvm.internal.w f225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f228e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0012b1(C0030h1 c0030h1, Qb.c cVar) {
        super(cVar);
        this.f227d = c0030h1;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f226c = obj;
        this.f228e |= Integer.MIN_VALUE;
        return this.f227d.b(0L, this);
    }
}
