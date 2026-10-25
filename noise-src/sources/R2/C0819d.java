package R2;

/* JADX INFO: renamed from: R2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0819d implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0821f f11563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11568f;

    public C0819d(InterfaceC0821f interfaceC0821f, long j, long j6, long j10, long j11, long j12) {
        this.f11563a = interfaceC0821f;
        this.f11564b = j;
        this.f11565c = j6;
        this.f11566d = j10;
        this.f11567e = j11;
        this.f11568f = j12;
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        A a10 = new A(j, C0820e.a(this.f11563a.e(j), 0L, this.f11565c, this.f11566d, this.f11567e, this.f11568f));
        return new y(a10, a10);
    }

    @Override // R2.z
    public final long m() {
        return this.f11564b;
    }
}
