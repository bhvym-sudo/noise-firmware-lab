package N7;

import A.AbstractC0028h;

/* JADX INFO: renamed from: N7.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0706n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f9652e;

    public final C0708o0 a() {
        String str;
        String str2;
        if (this.f9652e == 3 && (str = this.f9649b) != null && (str2 = this.f9650c) != null) {
            return new C0708o0(str, this.f9651d, this.f9648a, str2);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f9652e & 1) == 0) {
            sb.append(" platform");
        }
        if (this.f9649b == null) {
            sb.append(" version");
        }
        if (this.f9650c == null) {
            sb.append(" buildVersion");
        }
        if ((this.f9652e & 2) == 0) {
            sb.append(" jailbroken");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
