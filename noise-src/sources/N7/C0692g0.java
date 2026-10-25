package N7;

import A.AbstractC0028h;

/* JADX INFO: renamed from: N7.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0692g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Double f9579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f9585g;

    public final C0694h0 a() {
        if (this.f9585g == 31) {
            return new C0694h0(this.f9579a, this.f9580b, this.f9581c, this.f9582d, this.f9583e, this.f9584f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f9585g & 1) == 0) {
            sb.append(" batteryVelocity");
        }
        if ((this.f9585g & 2) == 0) {
            sb.append(" proximityOn");
        }
        if ((this.f9585g & 4) == 0) {
            sb.append(" orientation");
        }
        if ((this.f9585g & 8) == 0) {
            sb.append(" ramUsed");
        }
        if ((this.f9585g & 16) == 0) {
            sb.append(" diskUsed");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
