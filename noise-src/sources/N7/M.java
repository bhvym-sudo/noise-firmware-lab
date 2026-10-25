package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f9436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0 f9438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public T0 f9439h;
    public S0 i;
    public D0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f9440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9441l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f9442m;

    public final N a() {
        String str;
        String str2;
        C0 c0;
        if (this.f9442m == 7 && (str = this.f9432a) != null && (str2 = this.f9433b) != null && (c0 = this.f9438g) != null) {
            return new N(str, str2, this.f9434c, this.f9435d, this.f9436e, this.f9437f, c0, this.f9439h, this.i, this.j, this.f9440k, this.f9441l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9432a == null) {
            sb.append(" generator");
        }
        if (this.f9433b == null) {
            sb.append(" identifier");
        }
        if ((this.f9442m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.f9442m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.f9438g == null) {
            sb.append(" app");
        }
        if ((this.f9442m & 4) == 0) {
            sb.append(" generatorType");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
