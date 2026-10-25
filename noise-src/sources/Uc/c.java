package Uc;

import B6.C0179r0;
import B6.C0188u0;
import B6.E0;
import B6.W;
import H4.f;
import J2.B;
import U4.h;
import X4.C1035c;
import X4.s;
import X4.t;
import X4.y;
import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;
import p036c8.e;
import p160n5.n;
import p187p7.H;
import p187p7.d0;
import p196q2.C2141x;
import p196q2.M;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements E0, f, t, M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13515b;

    public /* synthetic */ c(Object obj, int i) {
        this.f13514a = i;
        this.f13515b = obj;
    }

    public abstract void A(int i, long j, boolean z3);

    public void B(int i, long j) {
        A(((C2432y) this).O(), j, false);
    }

    public void C() {
        int iE;
        int iE2;
        C2432y c2432y = (C2432y) this;
        if (c2432y.R().p() || c2432y.Y()) {
            q();
            return;
        }
        S sR = c2432y.R();
        if (sR.p()) {
            iE = -1;
        } else {
            int iO = c2432y.O();
            c2432y.t0();
            int i = c2432y.f35905f0;
            if (i == 1) {
                i = 0;
            }
            c2432y.t0();
            iE = sR.e(iO, i, c2432y.f35906g0);
        }
        if (!(iE != -1)) {
            if (t() && s()) {
                A(c2432y.O(), -9223372036854775807L, false);
                return;
            } else {
                q();
                return;
            }
        }
        S sR2 = c2432y.R();
        if (sR2.p()) {
            iE2 = -1;
        } else {
            int iO2 = c2432y.O();
            c2432y.t0();
            int i10 = c2432y.f35905f0;
            if (i10 == 1) {
                i10 = 0;
            }
            c2432y.t0();
            iE2 = sR2.e(iO2, i10, c2432y.f35906g0);
        }
        if (iE2 == -1) {
            q();
        } else if (iE2 == c2432y.O()) {
            A(c2432y.O(), -9223372036854775807L, true);
        } else {
            A(iE2, -9223372036854775807L, false);
        }
    }

    public void D(int i, long j) {
        long jM;
        C2432y c2432y = (C2432y) this;
        long jP = c2432y.P() + j;
        c2432y.t0();
        if (c2432y.Y()) {
            p294z2.S s5 = c2432y.f35878J0;
            B b10 = s5.f35704b;
            S s10 = s5.f35703a;
            Object obj = b10.f6445a;
            P p10 = c2432y.f35884N;
            s10.g(obj, p10);
            jM = p231t2.t.S(p10.a(b10.f6446b, b10.f6447c));
        } else {
            jM = c2432y.m();
        }
        if (jM != -9223372036854775807L) {
            jP = Math.min(jP, jM);
        }
        B(i, Math.max(jP, 0L));
    }

    public void E() {
        int iK;
        int iK2;
        int iK3;
        C2432y c2432y = (C2432y) this;
        if (c2432y.R().p() || c2432y.Y()) {
            q();
            return;
        }
        S sR = c2432y.R();
        if (sR.p()) {
            iK = -1;
        } else {
            int iO = c2432y.O();
            c2432y.t0();
            int i = c2432y.f35905f0;
            if (i == 1) {
                i = 0;
            }
            c2432y.t0();
            iK = sR.k(iO, i, c2432y.f35906g0);
        }
        boolean z3 = iK != -1;
        if (t() && !u()) {
            if (!z3) {
                q();
                return;
            }
            S sR2 = c2432y.R();
            if (sR2.p()) {
                iK3 = -1;
            } else {
                int iO2 = c2432y.O();
                c2432y.t0();
                int i10 = c2432y.f35905f0;
                if (i10 == 1) {
                    i10 = 0;
                }
                c2432y.t0();
                iK3 = sR2.k(iO2, i10, c2432y.f35906g0);
            }
            if (iK3 == -1) {
                q();
                return;
            } else if (iK3 == c2432y.O()) {
                A(c2432y.O(), -9223372036854775807L, true);
                return;
            } else {
                A(iK3, -9223372036854775807L, false);
                return;
            }
        }
        if (z3) {
            long jP = c2432y.P();
            c2432y.t0();
            if (jP <= c2432y.f35893W) {
                S sR3 = c2432y.R();
                if (sR3.p()) {
                    iK2 = -1;
                } else {
                    int iO3 = c2432y.O();
                    c2432y.t0();
                    int i11 = c2432y.f35905f0;
                    if (i11 == 1) {
                        i11 = 0;
                    }
                    c2432y.t0();
                    iK2 = sR3.k(iO3, i11, c2432y.f35906g0);
                }
                if (iK2 == -1) {
                    q();
                    return;
                } else if (iK2 == c2432y.O()) {
                    A(c2432y.O(), -9223372036854775807L, true);
                    return;
                } else {
                    A(iK2, -9223372036854775807L, false);
                    return;
                }
            }
        }
        B(7, 0L);
    }

    public void F(C2141x c2141x) {
        d0 d0VarQ = H.q(c2141x);
        C2432y c2432y = (C2432y) this;
        c2432y.t0();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < d0VarQ.f31005d; i++) {
            arrayList.add(c2432y.f35887Q.b((C2141x) d0VarQ.get(i)));
        }
        c2432y.i0(arrayList);
    }

    public void G(String str, Object... args) {
        l.e(args, "args");
        z(5, null, str, Arrays.copyOf(args, args.length));
    }

    public void H() {
        C0179r0 c0179r0 = ((C0188u0) this.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.H();
    }

    @Override // B6.E0
    public e a() {
        throw null;
    }

    @Override // B6.E0
    public W b() {
        throw null;
    }

    @Override // B6.E0
    public p099i6.a c() {
        throw null;
    }

    @Override // B6.E0
    public C0179r0 e() {
        throw null;
    }

    @Override // B6.E0
    public Context f() {
        throw null;
    }

    @Override // H4.f
    public List h() {
        return (List) this.f13515b;
    }

    @Override // H4.f
    public boolean i() {
        List list = (List) this.f13515b;
        return list.isEmpty() || (list.size() == 1 && ((O4.a) list.get(0)).c());
    }

    public void j(String str, Object... args) {
        l.e(args, "args");
        z(3, null, str, Arrays.copyOf(args, args.length));
    }

    public void k(Exception exc) {
        z(6, exc, null, new Object[0]);
    }

    public void l(String str, Object... args) {
        l.e(args, "args");
        z(6, null, str, Arrays.copyOf(args, args.length));
    }

    public long m() {
        C2432y c2432y = (C2432y) this;
        S sR = c2432y.R();
        if (sR.p()) {
            return -9223372036854775807L;
        }
        return p231t2.t.S(sR.m(c2432y.O(), (Q) this.f13515b, 0L).f31450m);
    }

    public /* synthetic */ String n() {
        ThreadLocal threadLocal = (ThreadLocal) this.f13515b;
        String str = (String) threadLocal.get();
        if (str != null) {
            threadLocal.remove();
        }
        return str;
    }

    public void o(String str, Object... args) {
        l.e(args, "args");
        z(4, null, str, Arrays.copyOf(args, args.length));
    }

    @Override // X4.t
    public s p(y yVar) {
        return new C1035c((X4.B) this.f13515b, 2);
    }

    public void q() {
        ((C2432y) this).t0();
    }

    public boolean r(int i) {
        C2432y c2432y = (C2432y) this;
        c2432y.t0();
        return c2432y.f35913n0.f31418a.f31543a.get(i);
    }

    public boolean s() {
        C2432y c2432y = (C2432y) this;
        S sR = c2432y.R();
        return !sR.p() && sR.m(c2432y.O(), (Q) this.f13515b, 0L).i;
    }

    public boolean t() {
        C2432y c2432y = (C2432y) this;
        S sR = c2432y.R();
        return !sR.p() && sR.m(c2432y.O(), (Q) this.f13515b, 0L).a();
    }

    public String toString() {
        switch (this.f13514a) {
            case 2:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.f13515b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u() {
        C2432y c2432y = (C2432y) this;
        S sR = c2432y.R();
        return !sR.p() && sR.m(c2432y.O(), (Q) this.f13515b, 0L).f31447h;
    }

    public abstract void v(String str, int i, String str2);

    public void w(h hVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f13515b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(hVar);
        }
    }

    public void x() {
        ((C2432y) this).k0(false);
    }

    public void y() {
        ((C2432y) this).k0(true);
    }

    public void z(int i, Exception exc, String str, Object... objArr) {
        String strN = n();
        if (str != null && str.length() != 0) {
            if (objArr.length != 0) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                str = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            }
            if (exc != null) {
                StringBuilder sb = new StringBuilder();
                sb.append((Object) str);
                sb.append('\n');
                StringWriter stringWriter = new StringWriter(256);
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
                exc.printStackTrace(printWriter);
                printWriter.flush();
                String string = stringWriter.toString();
                l.d(string, "sw.toString()");
                sb.append(string);
                str = sb.toString();
            }
        } else {
            if (exc == null) {
                return;
            }
            StringWriter stringWriter2 = new StringWriter(256);
            PrintWriter printWriter2 = new PrintWriter((Writer) stringWriter2, false);
            exc.printStackTrace(printWriter2);
            printWriter2.flush();
            str = stringWriter2.toString();
            l.d(str, "sw.toString()");
        }
        v(strN, i, str);
    }

    public c(C0188u0 c0188u0) {
        this.f13514a = 1;
        p047d6.B.h(c0188u0);
        this.f13515b = c0188u0;
    }

    public c(int i) {
        this.f13514a = i;
        switch (i) {
            case 3:
                char[] cArr = n.f29183a;
                this.f13515b = new ArrayDeque(20);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f13515b = new Q();
                break;
            default:
                this.f13515b = new ThreadLocal();
                break;
        }
    }
}
