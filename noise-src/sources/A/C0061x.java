package A;

import T.C0852b;
import T.C0863g0;

/* JADX INFO: renamed from: A.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0061x implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0059w f442b = new C0059w(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p282y.a0 f443c = new p282y.a0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0863g0 f446f;

    /* JADX WARN: Multi-variable type inference failed */
    public C0061x(Yb.c cVar) {
        this.f441a = (kotlin.jvm.internal.m) cVar;
        Boolean bool = Boolean.FALSE;
        this.f444d = C0852b.o(bool);
        this.f445e = C0852b.o(bool);
        this.f446f = C0852b.o(bool);
    }

    @Override // A.Z0
    public final boolean a() {
        return ((Boolean) this.f444d.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final Object c(p282y.X x5, Yb.e eVar, Qb.c cVar) {
        Object objM = p129kc.C.m(new C0057v(this, x5, eVar, null), cVar);
        return objM == Pb.a.f10544a ? objM : Jb.A.f6997a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // A.Z0
    public final float e(float f10) {
        return ((Number) this.f441a.invoke(Float.valueOf(f10))).floatValue();
    }
}
