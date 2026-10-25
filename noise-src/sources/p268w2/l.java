package p268w2;

import A.AbstractC0028h;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p196q2.AbstractC2142y;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f33748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f33751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f33752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f33754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f33755h;
    public final int i;

    static {
        AbstractC2142y.a("media3.datasource");
    }

    public l(Uri uri, long j6, int i, byte[] bArr, Map map, long j10, long j11, String str, int i10) {
        b.e(j6 + j10 >= 0);
        b.e(j10 >= 0);
        b.e(j11 > 0 || j11 == -1);
        uri.getClass();
        this.f33748a = uri;
        this.f33749b = j6;
        this.f33750c = i;
        this.f33751d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f33752e = Collections.unmodifiableMap(new HashMap(map));
        this.f33753f = j10;
        this.f33754g = j11;
        this.f33755h = str;
        this.i = i10;
    }

    public final k a() {
        k kVar = new k();
        kVar.f33740a = this.f33748a;
        kVar.f33741b = this.f33749b;
        kVar.f33742c = this.f33750c;
        kVar.f33743d = this.f33751d;
        kVar.f33744e = this.f33752e;
        kVar.f33745f = this.f33753f;
        kVar.f33746g = this.f33754g;
        kVar.f33747h = this.f33755h;
        kVar.i = this.i;
        return kVar;
    }

    public final l b(long j6, long j10) {
        if (j6 == 0 && this.f33754g == j10) {
            return this;
        }
        return new l(this.f33748a, this.f33749b, this.f33750c, this.f33751d, this.f33752e, this.f33753f + j6, j10, this.f33755h, this.i);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i = this.f33750c;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f33748a);
        sb.append(", ");
        sb.append(this.f33753f);
        sb.append(", ");
        sb.append(this.f33754g);
        sb.append(", ");
        sb.append(this.f33755h);
        sb.append(", ");
        return AbstractC0028h.e(this.i, "]", sb);
    }
}
