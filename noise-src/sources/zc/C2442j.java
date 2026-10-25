package zc;

/* JADX INFO: renamed from: zc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2442j implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2442j f36064a = new C2442j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36065b = new V("kotlin.Byte", xc.e.f35013c);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.d(((Number) obj).byteValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Byte.valueOf(bVar.x());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36065b;
    }
}
