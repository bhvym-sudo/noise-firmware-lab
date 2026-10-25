package P3;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10390F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f10391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yb.a f10392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.x f10393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f10395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f10396f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, Qb.c cVar) {
        super(cVar);
        this.f10396f = oVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10395e = obj;
        this.f10390F |= Integer.MIN_VALUE;
        return this.f10396f.b(0L, null, this);
    }
}
