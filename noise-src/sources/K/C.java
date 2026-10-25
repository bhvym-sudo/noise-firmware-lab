package K;

/* JADX INFO: loaded from: classes.dex */
public final class C extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7054a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7056c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Yb.c cVar, boolean z3) {
        super(0);
        this.f7056c = cVar;
        this.f7055b = z3;
    }

    @Override // Yb.a
    public final Object invoke() {
        p166nc.G gI;
        switch (this.f7054a) {
            case 0:
                boolean z3 = this.f7055b;
                Jb.A a10 = Jb.A.f6997a;
                if (z3 && (gI = ((M.f) this.f7056c).i()) != null) {
                    ((p166nc.N) gI).p(a10);
                }
                return a10;
            default:
                ((Yb.c) this.f7056c).invoke(Boolean.valueOf(!this.f7055b));
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(boolean z3, M.f fVar) {
        super(0);
        this.f7055b = z3;
        this.f7056c = fVar;
    }
}
