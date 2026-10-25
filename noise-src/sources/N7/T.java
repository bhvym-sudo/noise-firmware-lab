package N7;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L0 f9477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public M0 f9478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N0 f9479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q0 f9480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f9481g;

    public final U a() {
        String str;
        L0 l2;
        M0 m2;
        if (this.f9481g == 1 && (str = this.f9476b) != null && (l2 = this.f9477c) != null && (m2 = this.f9478d) != null) {
            return new U(this.f9475a, str, l2, m2, this.f9479e, this.f9480f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.f9481g) == 0) {
            sb.append(" timestamp");
        }
        if (this.f9476b == null) {
            sb.append(" type");
        }
        if (this.f9477c == null) {
            sb.append(" app");
        }
        if (this.f9478d == null) {
            sb.append(" device");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
