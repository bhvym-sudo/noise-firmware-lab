package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9412h;
    public List i;
    public byte j;

    public final F a() {
        String str;
        if (this.j == 63 && (str = this.f9406b) != null) {
            return new F(this.f9405a, str, this.f9407c, this.f9408d, this.f9409e, this.f9410f, this.f9411g, this.f9412h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" pid");
        }
        if (this.f9406b == null) {
            sb.append(" processName");
        }
        if ((this.j & 2) == 0) {
            sb.append(" reasonCode");
        }
        if ((this.j & 4) == 0) {
            sb.append(" importance");
        }
        if ((this.j & 8) == 0) {
            sb.append(" pss");
        }
        if ((this.j & 16) == 0) {
            sb.append(" rss");
        }
        if ((this.j & 32) == 0) {
            sb.append(" timestamp");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
