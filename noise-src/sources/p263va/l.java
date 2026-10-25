package p263va;

import A.N;
import D.AbstractC0236b;
import R2.H;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import Yb.c;
import androidx.compose.ui.draw.a;
import p078g0.p;
import p231t2.b;
import xc.g;
import zc.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33588a = 0;

    public static final void a(int i, InterfaceC0872l interfaceC0872l, c cVar, p pVar) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-932836462);
        int i10 = (c0880p.g(pVar) ? 4 : 2) | i | (c0880p.i(cVar) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            AbstractC0236b.a(c0880p, a.a(pVar, cVar));
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new N(pVar, i, 11, cVar);
        }
    }

    public static int w(H h5, int i, int i10, int i11) {
        b.e(Math.max(Math.max(i, i10), i11) <= 31);
        int i12 = (1 << i) - 1;
        int i13 = (1 << i10) - 1;
        k6.a.f(k6.a.f(i12, i13), 1 << i11);
        if (h5.b() < i) {
            return -1;
        }
        int i14 = h5.i(i);
        if (i14 == i12) {
            if (h5.b() < i10) {
                return -1;
            }
            int i15 = h5.i(i10);
            i14 += i15;
            if (i15 == i13) {
                if (h5.b() < i11) {
                    return -1;
                }
                return h5.i(i11) + i14;
            }
        }
        return i14;
    }

    public static void y(H h5) {
        h5.t(3);
        h5.t(8);
        boolean zH = h5.h();
        boolean zH2 = h5.h();
        if (zH) {
            h5.t(5);
        }
        if (zH2) {
            h5.t(6);
        }
    }

    public static void z(H h5) {
        int i;
        int i10 = h5.i(2);
        if (i10 == 0) {
            h5.t(6);
            return;
        }
        int iW = w(h5, 5, 8, 16) + 1;
        if (i10 == 1) {
            h5.t(iW * 7);
            return;
        }
        if (i10 == 2) {
            boolean zH = h5.h();
            int i11 = zH ? 1 : 5;
            int i12 = zH ? 7 : 5;
            int i13 = zH ? 8 : 6;
            int i14 = 0;
            while (i14 < iW) {
                if (h5.h()) {
                    h5.t(7);
                    i = 0;
                } else {
                    if (h5.i(2) == 3 && h5.i(i12) * i11 != 0) {
                        h5.s();
                    }
                    i = h5.i(i13) * i11;
                    if (i != 0 && i != 180) {
                        h5.s();
                    }
                    h5.s();
                }
                if (i != 0 && i != 180 && h5.h()) {
                    i14++;
                }
                i14++;
            }
        }
    }

    public abstract l b(g gVar);

    public abstract void c(boolean z3);

    public abstract void d(byte b10);

    public abstract void e(char c10);

    public abstract void f(double d5);

    public abstract void g(g gVar, int i);

    public abstract void h(float f10);

    public l i(g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return this;
    }

    public l j(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        g(descriptor, i);
        return i(descriptor.i(i));
    }

    public abstract void k(int i);

    public abstract void l(long j);

    public void m(g descriptor, int i, long j) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        g(descriptor, i);
        l(j);
    }

    public abstract void n();

    public void o(g descriptor, int i, vc.a serializer, Object obj) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(serializer, "serializer");
        g(descriptor, i);
        if (serializer.e().c()) {
            q(serializer, obj);
        } else if (obj == null) {
            n();
        } else {
            q(serializer, obj);
        }
    }

    public void p(g descriptor, int i, vc.a serializer, Object obj) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(serializer, "serializer");
        g(descriptor, i);
        q(serializer, obj);
    }

    public abstract void q(vc.a aVar, Object obj);

    public abstract void r(short s5);

    public abstract void s(String str);

    public void t(g descriptor, int i, String value) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(value, "value");
        g(descriptor, i);
        s(value);
    }

    public void u(g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
    }

    public abstract Ab.a v();

    public abstract boolean x(g gVar);
}
