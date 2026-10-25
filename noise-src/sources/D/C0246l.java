package D;

import java.util.List;

/* JADX INFO: renamed from: D.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0246l implements D0.H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0246l f3087b = new C0246l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0246l f3088c = new C0246l(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3089a;

    public /* synthetic */ C0246l(int i) {
        this.f3089a = i;
    }

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        switch (this.f3089a) {
            case 0:
                return j.F(p029c1.a.j(j6), p029c1.a.i(j6), Kb.t.f7761a, C0245k.f3083b);
            default:
                return j.F(p029c1.a.f(j6) ? p029c1.a.h(j6) : 0, p029c1.a.e(j6) ? p029c1.a.g(j6) : 0, Kb.t.f7761a, C0245k.f3085d);
        }
    }
}
