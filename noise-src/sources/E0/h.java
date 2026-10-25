package E0;

import T.C0852b;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p013ac.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f3842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0863g0 f3843g = C0852b.o(null);

    public h(g gVar) {
        this.f3842f = gVar;
    }

    @Override // p013ac.a
    public final boolean m(g gVar) {
        return gVar == this.f3842f;
    }

    @Override // p013ac.a
    public final Object u(g gVar) {
        if (gVar != this.f3842f) {
            C0.a.b("Check failed.");
        }
        Object value = this.f3843g.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
