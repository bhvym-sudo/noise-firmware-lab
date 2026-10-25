package S9;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12142f;

    public a(int i, String macAddress, String url, String str, String category, String status) {
        l.e(macAddress, "macAddress");
        l.e(url, "url");
        l.e(category, "category");
        l.e(status, "status");
        this.f12137a = i;
        this.f12138b = macAddress;
        this.f12139c = url;
        this.f12140d = str;
        this.f12141e = category;
        this.f12142f = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12137a == aVar.f12137a && l.a(this.f12138b, aVar.f12138b) && l.a(this.f12139c, aVar.f12139c) && l.a(this.f12140d, aVar.f12140d) && l.a(this.f12141e, aVar.f12141e) && l.a(this.f12142f, aVar.f12142f);
    }

    public final int hashCode() {
        int iB = AbstractC0028h.b(AbstractC0028h.b(Integer.hashCode(this.f12137a) * 31, 31, this.f12138b), 31, this.f12139c);
        String str = this.f12140d;
        return this.f12142f.hashCode() + AbstractC0028h.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.f12141e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedVideo(id=");
        sb.append(this.f12137a);
        sb.append(", macAddress=");
        sb.append(this.f12138b);
        sb.append(", url=");
        p244u2.d.p(sb, this.f12139c, ", cachePath=", this.f12140d, ", category=");
        return p002a0.c.x(sb, this.f12141e, ", status=", this.f12142f, ")");
    }

    public /* synthetic */ a(String str, String str2, String str3) {
        this(0, str, str2, null, str3, "PENDING");
    }
}
