package N7;

import A.AbstractC0028h;
import Z4.cgl.MTTiQjDlXZdc;

/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9391h;
    public String i;
    public U0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y0 f9392k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0721v0 f9393l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f9394m;

    public final D a() {
        if (this.f9394m == 1 && this.f9384a != null && this.f9385b != null && this.f9387d != null && this.f9391h != null && this.i != null) {
            return new D(this.f9384a, this.f9385b, this.f9386c, this.f9387d, this.f9388e, this.f9389f, this.f9390g, this.f9391h, this.i, this.j, this.f9392k, this.f9393l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9384a == null) {
            sb.append(MTTiQjDlXZdc.bYBnIYGrVGLIu);
        }
        if (this.f9385b == null) {
            sb.append(" gmpAppId");
        }
        if ((1 & this.f9394m) == 0) {
            sb.append(" platform");
        }
        if (this.f9387d == null) {
            sb.append(" installationUuid");
        }
        if (this.f9391h == null) {
            sb.append(" buildVersion");
        }
        if (this.i == null) {
            sb.append(" displayVersion");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
