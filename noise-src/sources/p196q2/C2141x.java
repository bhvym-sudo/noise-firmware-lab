package p196q2;

import D2.t;
import G.C0379a;
import android.net.Uri;
import g8.d;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p187p7.E;
import p187p7.H;
import p187p7.d0;

/* JADX INFO: renamed from: q2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2141x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2138u f31627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2137t f31628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f31629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2136s f31630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2139v f31631f;

    static {
        C0379a c0379a = new C0379a();
        E e10 = H.f30953b;
        d0 d0Var = d0.f31003e;
        List list = Collections.EMPTY_LIST;
        d0 d0Var2 = d0.f31003e;
        t tVar = new t();
        C2139v c2139v = C2139v.f31625a;
        c0379a.a();
        tVar.a();
        A a10 = A.f31382y;
        d.p(0, 1, 2, 3, 4);
        p231t2.t.D(5);
    }

    public C2141x(String str, C2136s c2136s, C2138u c2138u, C2137t c2137t, A a10, C2139v c2139v) {
        this.f31626a = str;
        this.f31627b = c2138u;
        this.f31628c = c2137t;
        this.f31629d = a10;
        this.f31630e = c2136s;
        this.f31631f = c2139v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2141x)) {
            return false;
        }
        C2141x c2141x = (C2141x) obj;
        return p231t2.t.a(this.f31626a, c2141x.f31626a) && this.f31630e.equals(c2141x.f31630e) && p231t2.t.a(this.f31627b, c2141x.f31627b) && this.f31628c.equals(c2141x.f31628c) && p231t2.t.a(this.f31629d, c2141x.f31629d) && p231t2.t.a(this.f31631f, c2141x.f31631f);
    }

    public final int hashCode() {
        int iHashCode = this.f31626a.hashCode() * 31;
        C2138u c2138u = this.f31627b;
        int iHashCode2 = (this.f31629d.hashCode() + ((this.f31630e.hashCode() + ((this.f31628c.hashCode() + ((iHashCode + (c2138u != null ? c2138u.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f31631f.getClass();
        return iHashCode2;
    }

    public static C2141x a(Uri uri) {
        C0379a c0379a = new C0379a();
        E e10 = H.f30953b;
        d0 d0Var = d0.f31003e;
        List list = Collections.EMPTY_LIST;
        d0 d0Var2 = d0.f31003e;
        t tVar = new t();
        C2139v c2139v = C2139v.f31625a;
        return new C2141x(cFQVqgMUAx.qbbdyujgh, new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), A.f31382y, c2139v);
    }
}
