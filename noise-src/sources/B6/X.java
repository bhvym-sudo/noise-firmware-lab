package B6;

import K5.PW.VXvBVvpyf;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f1867e;

    public X(long j, long j6, Bundle bundle, String str, String str2) {
        this.f1863a = str;
        this.f1864b = str2;
        this.f1867e = bundle;
        this.f1865c = j;
        this.f1866d = j6;
    }

    public static X a(C0190v c0190v) {
        String str = c0190v.f2309a;
        String str2 = c0190v.f2311c;
        return new X(c0190v.f2312d, c0190v.f2313e, c0190v.f2310b.F(), str, str2);
    }

    public final C0190v b() {
        C0187u c0187u = new C0187u(new Bundle(this.f1867e));
        return new C0190v(this.f1863a, c0187u, this.f1864b, this.f1865c, this.f1866d);
    }

    public final String toString() {
        String string = this.f1867e.toString();
        String str = this.f1864b;
        int length = String.valueOf(str).length();
        String str2 = this.f1863a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        p244u2.d.p(sb, VXvBVvpyf.bCqMyI, str, ",name=", str2);
        return p002a0.c.w(sb, ",params=", string);
    }
}
