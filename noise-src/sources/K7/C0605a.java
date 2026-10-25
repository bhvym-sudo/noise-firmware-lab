package K7;

import java.io.File;

/* JADX INFO: renamed from: K7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0605a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N7.D f7629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f7631c;

    public C0605a(N7.D d5, String str, File file) {
        this.f7629a = d5;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f7630b = str;
        this.f7631c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0605a)) {
            return false;
        }
        C0605a c0605a = (C0605a) obj;
        return this.f7629a.equals(c0605a.f7629a) && this.f7630b.equals(c0605a.f7630b) && this.f7631c.equals(c0605a.f7631c);
    }

    public final int hashCode() {
        return ((((this.f7629a.hashCode() ^ 1000003) * 1000003) ^ this.f7630b.hashCode()) * 1000003) ^ this.f7631c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f7629a + ", sessionId=" + this.f7630b + ", reportFile=" + this.f7631c + "}";
    }
}
