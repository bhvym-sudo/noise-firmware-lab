package N3;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: N3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0664k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0678z f9192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f9194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f9195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0659f f9196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0659f f9197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p277x4.e f9198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f9199h;

    /* JADX WARN: Type inference failed for: r2v4, types: [N3.f] */
    /* JADX WARN: Type inference failed for: r2v5, types: [N3.f] */
    public C0664k(AbstractC0678z abstractC0678z, HashMap map, HashMap map2, String... strArr) {
        this.f9192a = abstractC0678z;
        a0 a0Var = new a0(abstractC0678z, map, map2, strArr, abstractC0678z.f9260k, new Ea.c(1, this, C0664k.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 4));
        this.f9193b = a0Var;
        this.f9194c = new LinkedHashMap();
        this.f9195d = new ReentrantLock();
        final int i = 0;
        this.f9196e = new Yb.a(this) { // from class: N3.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0664k f9184b;

            {
                this.f9184b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        this.f9184b.getClass();
                        break;
                    case 1:
                        this.f9184b.getClass();
                        break;
                    default:
                        C0664k c0664k = this.f9184b;
                        return Boolean.valueOf(!c0664k.f9192a.m() || c0664k.f9192a.q());
                }
                return Jb.A.f6997a;
            }
        };
        final int i10 = 1;
        this.f9197f = new Yb.a(this) { // from class: N3.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0664k f9184b;

            {
                this.f9184b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        this.f9184b.getClass();
                        break;
                    case 1:
                        this.f9184b.getClass();
                        break;
                    default:
                        C0664k c0664k = this.f9184b;
                        return Boolean.valueOf(!c0664k.f9192a.m() || c0664k.f9192a.q());
                }
                return Jb.A.f6997a;
            }
        };
        this.f9198g = new p277x4.e(abstractC0678z);
        this.f9199h = new Object();
        final int i11 = 2;
        a0Var.f9177k = new Yb.a(this) { // from class: N3.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0664k f9184b;

            {
                this.f9184b = this;
            }

            @Override // Yb.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        this.f9184b.getClass();
                        break;
                    case 1:
                        this.f9184b.getClass();
                        break;
                    default:
                        C0664k c0664k = this.f9184b;
                        return Boolean.valueOf(!c0664k.f9192a.m() || c0664k.f9192a.q());
                }
                return Jb.A.f6997a;
            }
        };
    }

    public final Object a(Qb.i iVar) {
        Object objF;
        AbstractC0678z abstractC0678z = this.f9192a;
        return ((!abstractC0678z.m() || abstractC0678z.q()) && (objF = this.f9193b.f(iVar)) == Pb.a.f10544a) ? objF : Jb.A.f6997a;
    }
}
