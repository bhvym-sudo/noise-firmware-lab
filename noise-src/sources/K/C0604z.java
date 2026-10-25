package K;

/* JADX INFO: renamed from: K.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0604z extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ O.U f7429F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f7430G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ H.b f7431H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0.t f7434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V0.s f7435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V0.j f7436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.s f7437f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0604z(X x5, boolean z3, V0.t tVar, V0.s sVar, V0.j jVar, A2.s sVar2, O.U u5, p129kc.A a10, H.b bVar) {
        super(1);
        this.f7432a = x5;
        this.f7433b = z3;
        this.f7434c = tVar;
        this.f7435d = sVar;
        this.f7436e = jVar;
        this.f7437f = sVar2;
        this.f7429F = u5;
        this.f7430G = a10;
        this.f7431H = bVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        z0 z0VarD;
        X x5 = this.f7432a;
        p131l0.s sVar = (p131l0.s) ((p131l0.r) obj);
        if (x5.b() != sVar.a()) {
            x5.f7154f.setValue(Boolean.valueOf(sVar.a()));
            boolean zB = x5.b();
            V0.s sVar2 = this.f7435d;
            if (zB && this.f7433b) {
                U.k(this.f7434c, x5, sVar2, this.f7436e, this.f7437f);
            } else {
                U.h(x5);
            }
            if (sVar.a() && (z0VarD = x5.d()) != null) {
                p129kc.C.C(this.f7430G, null, null, new C0603y(this.f7431H, sVar2, x5, z0VarD, this.f7437f, null), 3);
            }
            if (!sVar.a()) {
                this.f7429F.e(null);
            }
        }
        return Jb.A.f6997a;
    }
}
