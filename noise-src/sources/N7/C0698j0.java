package N7;

import A.AbstractC0028h;

/* JADX INFO: renamed from: N7.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0698j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0702l0 f9604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f9608e;

    public final C0700k0 a() {
        C0702l0 c0702l0;
        String str;
        String str2;
        if (this.f9608e == 1 && (c0702l0 = this.f9604a) != null && (str = this.f9605b) != null && (str2 = this.f9606c) != null) {
            return new C0700k0(c0702l0, str, str2, this.f9607d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9604a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.f9605b == null) {
            sb.append(" parameterKey");
        }
        if (this.f9606c == null) {
            sb.append(" parameterValue");
        }
        if ((1 & this.f9608e) == 0) {
            sb.append(" templateVersion");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
