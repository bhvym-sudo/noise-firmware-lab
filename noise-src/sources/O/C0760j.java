package O;

/* JADX INFO: renamed from: O.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0760j implements g1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p078g0.d f9982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0761k f9983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9984c = 0;

    public C0760j(p078g0.d dVar, InterfaceC0761k interfaceC0761k) {
        this.f9982a = dVar;
        this.f9983b = interfaceC0761k;
    }

    @Override // g1.r
    public final long a(p029c1.k kVar, long j, p029c1.m mVar, long j6) {
        long jA = this.f9983b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f9984c;
        }
        this.f9984c = jA;
        return p029c1.j.c(p029c1.j.c((((long) kVar.f18620a) << 32) | (((long) kVar.f18621b) & 4294967295L), p274x0.c.U(jA)), this.f9982a.a(j6, 0L, mVar));
    }
}
