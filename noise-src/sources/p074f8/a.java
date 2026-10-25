package p074f8;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f24661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f24662h;

    public final b a() {
        if (this.f24662h == 3 && this.f24656b != 0) {
            return new b(this.f24655a, this.f24656b, this.f24657c, this.f24658d, this.f24659e, this.f24660f, this.f24661g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f24656b == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.f24662h & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.f24662h & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
