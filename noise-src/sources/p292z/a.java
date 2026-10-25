package p292z;

import K5.PW.VXvBVvpyf;
import p156n0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35453e;

    public a(long j, long j6, long j10, long j11, long j12) {
        this.f35449a = j;
        this.f35450b = j6;
        this.f35451c = j10;
        this.f35452d = j11;
        this.f35453e = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return o.c(this.f35449a, aVar.f35449a) && o.c(this.f35450b, aVar.f35450b) && o.c(this.f35451c, aVar.f35451c) && o.c(this.f35452d, aVar.f35452d) && o.c(this.f35453e, aVar.f35453e);
    }

    public final int hashCode() {
        int i = o.f28912h;
        return Long.hashCode(this.f35453e) + d.d(d.d(d.d(Long.hashCode(this.f35449a) * 31, 31, this.f35450b), 31, this.f35451c), 31, this.f35452d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        d.l(this.f35449a, VXvBVvpyf.XaDSdpzb, sb);
        d.l(this.f35450b, ", iconColor=", sb);
        d.l(this.f35451c, ", disabledTextColor=", sb);
        d.l(this.f35452d, ", disabledIconColor=", sb);
        sb.append((Object) o.i(this.f35453e));
        sb.append(')');
        return sb.toString();
    }
}
