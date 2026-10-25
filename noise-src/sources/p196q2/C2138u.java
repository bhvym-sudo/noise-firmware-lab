package p196q2;

import android.net.Uri;
import g8.d;
import java.util.List;
import p184p4.s;
import p187p7.D;
import p187p7.H;
import p231t2.t;

/* JADX INFO: renamed from: q2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2138u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f31620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f31623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31624e;

    static {
        d.p(0, 1, 2, 3, 4);
        t.D(5);
        t.D(6);
        t.D(7);
    }

    public C2138u(Uri uri, String str, s sVar, List list, H h5, long j) {
        this.f31620a = uri;
        this.f31621b = D.m(str);
        this.f31622c = list;
        this.f31623d = h5;
        D dJ = H.j();
        for (int i = 0; i < h5.size(); i++) {
            ((C2140w) h5.get(i)).getClass();
            dJ.a(new C2140w());
        }
        dJ.g();
        this.f31624e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2138u)) {
            return false;
        }
        C2138u c2138u = (C2138u) obj;
        return this.f31620a.equals(c2138u.f31620a) && t.a(this.f31621b, c2138u.f31621b) && t.a(null, null) && this.f31622c.equals(c2138u.f31622c) && this.f31623d.equals(c2138u.f31623d) && Long.valueOf(this.f31624e).equals(Long.valueOf(c2138u.f31624e));
    }

    public final int hashCode() {
        int iHashCode = this.f31620a.hashCode() * 31;
        String str = this.f31621b;
        return (int) ((((long) ((this.f31623d.hashCode() + ((this.f31622c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.f31624e);
    }
}
