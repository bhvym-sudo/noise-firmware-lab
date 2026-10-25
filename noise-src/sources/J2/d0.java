package J2;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f6626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6627b;

    public d0(Y y9, long j) {
        this.f6626a = y9;
        this.f6627b = j;
    }

    @Override // J2.Y
    public final boolean a() {
        return this.f6626a.a();
    }

    @Override // J2.Y
    public final void b() {
        this.f6626a.b();
    }

    @Override // J2.Y
    public final int k(long j) {
        return this.f6626a.k(j - this.f6627b);
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        int iM = this.f6626a.m(eVar, eVar2, i);
        if (iM == -4) {
            eVar2.f35302F += this.f6627b;
        }
        return iM;
    }
}
