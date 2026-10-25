package N7;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9466h;
    public String i;
    public byte j;

    public final S a() {
        String str;
        String str2;
        String str3;
        if (this.j == 63 && (str = this.f9460b) != null && (str2 = this.f9466h) != null && (str3 = this.i) != null) {
            return new S(this.f9459a, str, this.f9461c, this.f9462d, this.f9463e, this.f9464f, this.f9465g, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" arch");
        }
        if (this.f9460b == null) {
            sb.append(" model");
        }
        if ((this.j & 2) == 0) {
            sb.append(" cores");
        }
        if ((this.j & 4) == 0) {
            sb.append(" ram");
        }
        if ((this.j & 8) == 0) {
            sb.append(" diskSpace");
        }
        if ((this.j & 16) == 0) {
            sb.append(" simulator");
        }
        if ((this.j & 32) == 0) {
            sb.append(" state");
        }
        if (this.f9466h == null) {
            sb.append(" manufacturer");
        }
        if (this.i == null) {
            sb.append(" modelClass");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
