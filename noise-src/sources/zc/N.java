package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36013a = p149m6.e.z(Jb.i.f7008a, new M(this));

    @Override // vc.a
    public final void c(p263va.l lVar, Object value) {
        kotlin.jvm.internal.l.e(value, "value");
        lVar.b(e()).u(e());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        xc.g gVarE = e();
        yc.a aVarU = bVar.u(gVarE);
        int iS = aVarU.s(e());
        if (iS != -1) {
            throw new vc.e(g8.d.f(iS, "Unexpected index "));
        }
        aVarU.C(gVarE);
        return Jb.A.f6997a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // vc.a
    public final xc.g e() {
        return (xc.g) this.f36013a.getValue();
    }
}
