package X4;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class i implements R4.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f14293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f14294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f14296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f14297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f14298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14299h;

    public i(URL url) {
        m mVar = j.f14300a;
        p160n5.f.c(url, "Argument must not be null");
        this.f14294c = url;
        this.f14295d = null;
        p160n5.f.c(mVar, "Argument must not be null");
        this.f14293b = mVar;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        if (this.f14298g == null) {
            this.f14298g = c().getBytes(R4.e.f11649a);
        }
        messageDigest.update(this.f14298g);
    }

    public final String c() {
        String str = this.f14295d;
        if (str != null) {
            return str;
        }
        URL url = this.f14294c;
        p160n5.f.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f14297f == null) {
            if (TextUtils.isEmpty(this.f14296e)) {
                String string = this.f14295d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f14294c;
                    p160n5.f.c(url, "Argument must not be null");
                    string = url.toString();
                }
                this.f14296e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f14297f = new URL(this.f14296e);
        }
        return this.f14297f;
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (c().equals(iVar.c()) && this.f14293b.equals(iVar.f14293b)) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        if (this.f14299h == 0) {
            int iHashCode = c().hashCode();
            this.f14299h = iHashCode;
            this.f14299h = this.f14293b.hashCode() + (iHashCode * 31);
        }
        return this.f14299h;
    }

    public final String toString() {
        return c();
    }

    public i(String str) {
        m mVar = j.f14300a;
        this.f14294c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f14295d = str;
            p160n5.f.c(mVar, "Argument must not be null");
            this.f14293b = mVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
