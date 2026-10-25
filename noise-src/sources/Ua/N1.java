package Ua;

import A.AbstractC0028h;
import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f13226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f13228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f13232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13233h;

    public N1(Uri uri, boolean z3, byte[] bArr, String mimeType, String displayName, long j, byte[] bArr2, boolean z4) {
        kotlin.jvm.internal.l.e(uri, "uri");
        kotlin.jvm.internal.l.e(mimeType, "mimeType");
        kotlin.jvm.internal.l.e(displayName, "displayName");
        this.f13226a = uri;
        this.f13227b = z3;
        this.f13228c = bArr;
        this.f13229d = mimeType;
        this.f13230e = displayName;
        this.f13231f = j;
        this.f13232g = bArr2;
        this.f13233h = z4;
    }

    public static N1 a(N1 n3, byte[] bArr, String mimeType, String displayName) {
        Uri uri = n3.f13226a;
        boolean z3 = n3.f13227b;
        long j = n3.f13231f;
        byte[] bArr2 = n3.f13232g;
        n3.getClass();
        kotlin.jvm.internal.l.e(uri, "uri");
        kotlin.jvm.internal.l.e(mimeType, "mimeType");
        kotlin.jvm.internal.l.e(displayName, "displayName");
        return new N1(uri, z3, bArr, mimeType, displayName, j, bArr2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N1)) {
            return false;
        }
        N1 n3 = (N1) obj;
        return kotlin.jvm.internal.l.a(this.f13226a, n3.f13226a) && this.f13227b == n3.f13227b && kotlin.jvm.internal.l.a(this.f13228c, n3.f13228c) && kotlin.jvm.internal.l.a(this.f13229d, n3.f13229d) && kotlin.jvm.internal.l.a(this.f13230e, n3.f13230e) && this.f13231f == n3.f13231f && kotlin.jvm.internal.l.a(this.f13232g, n3.f13232g) && this.f13233h == n3.f13233h;
    }

    public final int hashCode() {
        int iE = p244u2.d.e(this.f13226a.hashCode() * 31, 31, this.f13227b);
        byte[] bArr = this.f13228c;
        int iD = p244u2.d.d(AbstractC0028h.b(AbstractC0028h.b((iE + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31, 31, this.f13229d), 31, this.f13230e), 31, this.f13231f);
        byte[] bArr2 = this.f13232g;
        return Boolean.hashCode(this.f13233h) + ((iD + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f13228c);
        String string2 = Arrays.toString(this.f13232g);
        StringBuilder sb = new StringBuilder("AttachmentItem(uri=");
        sb.append(this.f13226a);
        sb.append(", isVideo=");
        sb.append(this.f13227b);
        sb.append(", compressedBytes=");
        p244u2.d.p(sb, string, ", mimeType=", this.f13229d, ", displayName=");
        sb.append(this.f13230e);
        sb.append(", compressedSizeBytes=");
        sb.append(this.f13231f);
        sb.append(", thumbnailBytes=");
        sb.append(string2);
        sb.append(", isCompressing=");
        sb.append(this.f13233h);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ N1(Uri uri, boolean z3, byte[] bArr, String str, String str2, byte[] bArr2, int i) {
        this(uri, z3, bArr, str, str2, bArr != null ? bArr.length : 0L, (i & 64) != 0 ? null : bArr2, (i & 128) == 0);
    }
}
