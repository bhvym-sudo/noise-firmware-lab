package J2;

import G.C0379a;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p196q2.C2120b;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2141x;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends p196q2.S {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f6613g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2141x f6617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2137t f6618f;

    static {
        C0379a c0379a = new C0379a();
        p187p7.E e10 = p187p7.H.f30953b;
        p187p7.d0 d0Var = p187p7.d0.f31003e;
        List list = Collections.EMPTY_LIST;
        p187p7.d0 d0Var2 = p187p7.d0.f31003e;
        D2.t tVar = new D2.t();
        C2139v c2139v = C2139v.f31625a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L);
        }
        c0379a.a();
        tVar.a();
        p196q2.A a10 = p196q2.A.f31382y;
    }

    public c0(long j, boolean z3, boolean z4, C2141x c2141x) {
        C2137t c2137t = z4 ? c2141x.f31628c : null;
        this.f6614b = j;
        this.f6615c = j;
        this.f6616d = z3;
        c2141x.getClass();
        this.f6617e = c2141x;
        this.f6618f = c2137t;
    }

    @Override // p196q2.S
    public final int b(Object obj) {
        return f6613g.equals(obj) ? 0 : -1;
    }

    @Override // p196q2.S
    public final p196q2.P f(int i, p196q2.P p10, boolean z3) {
        p231t2.b.h(i, 1);
        Object obj = z3 ? f6613g : null;
        p10.getClass();
        p10.h(null, obj, 0, this.f6614b, 0L, C2120b.f31509c, false);
        return p10;
    }

    @Override // p196q2.S
    public final int h() {
        return 1;
    }

    @Override // p196q2.S
    public final Object l(int i) {
        p231t2.b.h(i, 1);
        return f6613g;
    }

    @Override // p196q2.S
    public final p196q2.Q m(int i, p196q2.Q q8, long j) {
        p231t2.b.h(i, 1);
        Object obj = p196q2.Q.f31438q;
        q8.b(this.f6617e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f6616d, false, this.f6618f, 0L, this.f6615c, 0, 0L);
        return q8;
    }

    @Override // p196q2.S
    public final int o() {
        return 1;
    }
}
