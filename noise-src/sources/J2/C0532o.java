package J2;

import G.C0379a;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2140w;
import p196q2.C2141x;
import p268w2.InterfaceC2283g;

/* JADX INFO: renamed from: J2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532o implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B2.G f6666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.e f6667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6673h;

    public C0532o(Context context, R2.k kVar) {
        p277x4.e eVar = new p277x4.e(context);
        this.f6667b = eVar;
        B2.G g6 = new B2.G(kVar, new p082g7.a(8));
        this.f6666a = g6;
        if (eVar != ((p277x4.e) g6.f1060e)) {
            g6.f1060e = eVar;
            ((HashMap) g6.f1058c).clear();
            ((HashMap) g6.f1059d).clear();
        }
        this.f6668c = -9223372036854775807L;
        this.f6669d = -9223372036854775807L;
        this.f6670e = -9223372036854775807L;
        this.f6671f = -3.4028235E38f;
        this.f6672g = -3.4028235E38f;
        this.f6673h = true;
    }

    public static A d(Class cls, InterfaceC2283g interfaceC2283g) {
        try {
            return (A) cls.getConstructor(InterfaceC2283g.class).newInstance(interfaceC2283g);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // J2.A
    public final void a(boolean z3) {
        this.f6673h = z3;
        B2.G g6 = this.f6666a;
        g6.f1056a = z3;
        R2.k kVar = (R2.k) g6.f1057b;
        synchronized (kVar) {
            kVar.f11598b = z3;
        }
        Iterator it = ((HashMap) g6.f1059d).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).a(z3);
        }
    }

    @Override // J2.A
    public final AbstractC0518a b(C2141x c2141x) {
        C2141x c2141x2;
        List list;
        Uri uri;
        String str;
        long j;
        c2141x.f31627b.getClass();
        String scheme = c2141x.f31627b.f31620a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c2141x.f31627b.f31621b, "application/x-image-uri")) {
            long j6 = c2141x.f31627b.f31624e;
            int i = p231t2.t.f32625a;
            throw null;
        }
        C2138u c2138u = c2141x.f31627b;
        int iB = p231t2.t.B(c2138u.f31620a, c2138u.f31621b);
        if (c2141x.f31627b.f31624e != -9223372036854775807L) {
            R2.k kVar = (R2.k) this.f6666a.f1057b;
            synchronized (kVar) {
                kVar.f11600d = 1;
            }
        }
        try {
            B2.G g6 = this.f6666a;
            HashMap map = (HashMap) g6.f1059d;
            A a10 = (A) map.get(Integer.valueOf(iB));
            if (a10 == null) {
                a10 = (A) g6.e(iB).get();
                a10.c((p082g7.a) g6.f1061f);
                a10.a(g6.f1056a);
                map.put(Integer.valueOf(iB), a10);
            }
            D2.t tVarA = c2141x.f31628c.a();
            C2137t c2137t = c2141x.f31628c;
            if (c2137t.f31615a == -9223372036854775807L) {
                tVarA.f3469a = this.f6668c;
            }
            if (c2137t.f31618d == -3.4028235E38f) {
                tVarA.f3472d = this.f6671f;
            }
            if (c2137t.f31619e == -3.4028235E38f) {
                tVarA.f3473e = this.f6672g;
            }
            if (c2137t.f31616b == -9223372036854775807L) {
                tVarA.f3470b = this.f6669d;
            }
            if (c2137t.f31617c == -9223372036854775807L) {
                tVarA.f3471c = this.f6670e;
            }
            C2137t c2137t2 = new C2137t(tVarA);
            if (c2137t2.equals(c2141x.f31628c)) {
                c2141x2 = c2141x;
            } else {
                new p082g7.a();
                List list2 = Collections.EMPTY_LIST;
                p187p7.H h5 = p187p7.d0.f31003e;
                C2139v c2139v = C2139v.f31625a;
                C2136s c2136s = c2141x.f31630e;
                C0379a c0379a = new C0379a();
                c0379a.f4891a = c2136s.f31614a;
                String str2 = c2141x.f31626a;
                p196q2.A a11 = c2141x.f31629d;
                c2141x.f31628c.a();
                C2139v c2139v2 = c2141x.f31631f;
                C2138u c2138u2 = c2141x.f31627b;
                if (c2138u2 != null) {
                    String str3 = c2138u2.f31621b;
                    Uri uri2 = c2138u2.f31620a;
                    List list3 = c2138u2.f31622c;
                    h5 = c2138u2.f31623d;
                    new p082g7.a();
                    str = str3;
                    uri = uri2;
                    list = list3;
                    j = c2138u2.f31624e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j = -9223372036854775807L;
                }
                p187p7.H h8 = h5;
                D2.t tVarA2 = c2137t2.a();
                C2138u c2138u3 = uri != null ? new C2138u(uri, str, null, list, h8, j) : null;
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = str2;
                C2136s c2136s2 = new C2136s(c0379a);
                C2137t c2137t3 = new C2137t(tVarA2);
                if (a11 == null) {
                    a11 = p196q2.A.f31382y;
                }
                c2141x2 = new C2141x(str4, c2136s2, c2138u3, c2137t3, a11, c2139v2);
            }
            AbstractC0518a abstractC0518aB = a10.b(c2141x2);
            p187p7.H h10 = c2141x2.f31627b.f31623d;
            if (!h10.isEmpty()) {
                AbstractC0518a[] abstractC0518aArr = new AbstractC0518a[h10.size() + 1];
                abstractC0518aArr[0] = abstractC0518aB;
                if (h10.size() > 0) {
                    if (!this.f6673h) {
                        this.f6667b.getClass();
                        C2140w c2140w = (C2140w) h10.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        p187p7.E e10 = p187p7.H.f30953b;
                        p187p7.d0 d0Var = p187p7.d0.f31003e;
                        List list4 = Collections.EMPTY_LIST;
                        p187p7.d0 d0Var2 = p187p7.d0.f31003e;
                        C2139v c2139v3 = C2139v.f31625a;
                        Uri uri3 = Uri.EMPTY;
                        c2140w.getClass();
                        throw null;
                    }
                    C2133o c2133o = new C2133o();
                    ((C2140w) h10.get(0)).getClass();
                    ArrayList arrayList = p196q2.D.f31407a;
                    c2133o.f31562l = null;
                    ((C2140w) h10.get(0)).getClass();
                    c2133o.f31556d = null;
                    ((C2140w) h10.get(0)).getClass();
                    c2133o.f31557e = 0;
                    ((C2140w) h10.get(0)).getClass();
                    c2133o.f31558f = 0;
                    ((C2140w) h10.get(0)).getClass();
                    c2133o.f31554b = null;
                    ((C2140w) h10.get(0)).getClass();
                    c2133o.f31553a = null;
                    new C2134p(c2133o);
                    ((C2140w) h10.get(0)).getClass();
                    throw null;
                }
                abstractC0518aB = new K(abstractC0518aArr);
            }
            AbstractC0518a c0524g = abstractC0518aB;
            long j10 = c2141x2.f31630e.f31614a;
            if (j10 != Long.MIN_VALUE) {
                c0524g = new C0524g(c0524g, 0L, j10, true);
            }
            c2141x2.f31627b.getClass();
            c2141x2.f31627b.getClass();
            return c0524g;
        } catch (ClassNotFoundException e11) {
            throw new IllegalStateException(e11);
        }
    }

    @Override // J2.A
    public final void c(p082g7.a aVar) {
        B2.G g6 = this.f6666a;
        g6.f1061f = aVar;
        R2.k kVar = (R2.k) g6.f1057b;
        synchronized (kVar) {
            kVar.f11599c = aVar;
        }
        Iterator it = ((HashMap) g6.f1059d).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).c(aVar);
        }
    }
}
