package p294z2;

import A.AbstractC0028h;
import A2.v;
import B6.C0141e0;
import J2.AbstractC0518a;
import J2.B;
import J2.C0519b;
import J2.C0531n;
import J2.InterfaceC0541y;
import J2.InterfaceC0542z;
import J2.Y;
import J2.a0;
import J2.b0;
import J2.f0;
import J2.g0;
import M2.p;
import M2.r;
import M2.u;
import M3.H;
import N2.d;
import N2.e;
import N2.g;
import Z1.h;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p036c8.b;
import p061e7.m;
import p187p7.E;
import p187p7.d0;
import p196q2.C;
import p196q2.C2134p;
import p196q2.C2137t;
import p196q2.C2141x;
import p196q2.G;
import p196q2.O;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p231t2.o;
import p231t2.q;
import p231t2.t;
import p268w2.i;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Handler.Callback, InterfaceC0541y, T {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final long f35596s0 = t.S(10000);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f35597F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final q f35598G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HandlerThread f35599H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Looper f35600I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Q f35601J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final P f35602K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f35603L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2418j f35604M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f35605N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final o f35606O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2426s f35607P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K f35608Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final m f35609R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C2415g f35610S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f35611T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final v f35612U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Y f35613V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public S f35614W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public H f35615X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f35616Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2412d[] f35618a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f35619a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f35620b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f35621b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2412d[] f35622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f35623d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f35624d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M2.v f35625e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f35626e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2417i f35627f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f35628f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f35629g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f35630h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f35631i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f35632j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C f35633k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f35634l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f35635m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f35636n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f35637o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public C2420l f35638p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public C2423o f35640r0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f35617Z = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f35639q0 = -9223372036854775807L;
    public long c0 = -9223372036854775807L;

    public D(AbstractC2412d[] abstractC2412dArr, u uVar, M2.v vVar, C2417i c2417i, d dVar, int i, boolean z3, A2.m mVar, Y y9, C2415g c2415g, long j, Looper looper, o oVar, C2426s c2426s, v vVar2, C2423o c2423o) {
        this.f35607P = c2426s;
        this.f35618a = abstractC2412dArr;
        this.f35623d = uVar;
        this.f35625e = vVar;
        this.f35627f = c2417i;
        this.f35597F = dVar;
        this.f35626e0 = i;
        this.f35628f0 = z3;
        this.f35613V = y9;
        this.f35610S = c2415g;
        this.f35611T = j;
        this.f35606O = oVar;
        this.f35612U = vVar2;
        this.f35640r0 = c2423o;
        this.f35603L = c2417i.f35808g;
        O o10 = S.f31454a;
        S sI = S.i(vVar);
        this.f35614W = sI;
        this.f35615X = new H(sI);
        this.f35622c = new AbstractC2412d[abstractC2412dArr.length];
        p pVar = (p) uVar;
        pVar.getClass();
        for (int i10 = 0; i10 < abstractC2412dArr.length; i10++) {
            AbstractC2412d abstractC2412d = abstractC2412dArr[i10];
            abstractC2412d.f35771e = i10;
            abstractC2412d.f35772f = vVar2;
            abstractC2412d.f35756F = oVar;
            this.f35622c[i10] = abstractC2412d;
            AbstractC2412d abstractC2412d2 = this.f35622c[i10];
            synchronized (abstractC2412d2.f35767a) {
                abstractC2412d2.f35766P = pVar;
            }
        }
        this.f35604M = new C2418j(this, oVar);
        this.f35605N = new ArrayList();
        this.f35620b = Collections.newSetFromMap(new IdentityHashMap());
        this.f35601J = new Q();
        this.f35602K = new P();
        uVar.f8292a = this;
        uVar.f8293b = dVar;
        this.f35637o0 = true;
        q qVarA = oVar.a(looper, null);
        this.f35608Q = new K(mVar, qVarA, new b(this, 22), c2423o);
        this.f35609R = new m(this, mVar, qVarA, vVar2);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f35599H = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f35600I = looper2;
        this.f35598G = oVar.a(looper2, this);
    }

    public static Pair F(S s5, C c10, boolean z3, int i, boolean z4, Q q8, P p10) {
        int iG;
        S s10 = c10.f35593a;
        if (s5.p()) {
            return null;
        }
        S s11 = s10.p() ? s5 : s10;
        try {
            Pair pairI = s11.i(q8, p10, c10.f35594b, c10.f35595c);
            if (!s5.equals(s11)) {
                if (s5.b(pairI.first) == -1) {
                    if (!z3 || (iG = G(q8, p10, i, z4, pairI.first, s11, s5)) == -1) {
                        return null;
                    }
                    return s5.i(q8, p10, iG, -9223372036854775807L);
                }
                if (s11.g(pairI.first, p10).f31436f && s11.m(p10.f31433c, q8, 0L).f31451n == s11.b(pairI.first)) {
                    return s5.i(q8, p10, s5.g(pairI.first, p10).f31433c, c10.f35595c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int G(Q q8, P p10, int i, boolean z3, Object obj, S s5, S s10) {
        S s11 = s5;
        Object obj2 = s11.m(s11.g(obj, p10).f31433c, q8, 0L).f31440a;
        for (int i10 = 0; i10 < s10.o(); i10++) {
            if (s10.m(i10, q8, 0L).f31440a.equals(obj2)) {
                return i10;
            }
        }
        int iB = s11.b(obj);
        int iH = s11.h();
        int iB2 = -1;
        int i11 = 0;
        while (i11 < iH && iB2 == -1) {
            S s12 = s11;
            int iD = s12.d(iB, p10, q8, i, z3);
            if (iD == -1) {
                break;
            }
            iB2 = s10.b(s12.l(iD));
            i11++;
            s11 = s12;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return s10.f(iB2, p10, false).f31433c;
    }

    public static void N(AbstractC2412d abstractC2412d, long j) {
        abstractC2412d.f35763M = true;
        if (abstractC2412d instanceof L2.d) {
            L2.d dVar = (L2.d) abstractC2412d;
            p231t2.b.j(dVar.f35763M);
            dVar.f7811j0 = j;
        }
    }

    public static boolean q(AbstractC2412d abstractC2412d) {
        return abstractC2412d.f35757G != 0;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final void A() throws C2420l {
        int i;
        int i10;
        float f10 = this.f35604M.c().f31414a;
        K k10 = this.f35608Q;
        I i11 = k10.i;
        I i12 = k10.j;
        M2.v vVar = null;
        I i13 = i11;
        boolean z3 = true;
        while (i13 != null && i13.f35653d) {
            M2.v vVarH = i13.h(f10, this.f35614W.f35703a);
            M2.v vVar2 = i13 == this.f35608Q.i ? vVarH : vVar;
            M2.v vVar3 = i13.f35661n;
            r[] rVarArr = vVarH.f8296c;
            if (vVar3 != null && vVar3.f8296c.length == rVarArr.length) {
                int i14 = 0;
                while (true) {
                    if (i14 >= rVarArr.length) {
                        if (i13 == i12) {
                            z3 = false;
                        }
                        i13 = i13.f35659l;
                        vVar = vVar2;
                    } else if (vVarH.a(vVar3, i14)) {
                        i14++;
                    }
                }
            }
            if (!z3) {
                i = 4;
                this.f35608Q.k(i13);
                if (i13.f35653d) {
                    i10 = 4;
                    i13.a(vVarH, Math.max(i13.f35655f.f35664b, this.f35634l0 - i13.f35662o), false, new boolean[i13.i.length]);
                }
                k(true);
                if (this.f35614W.f35707e != i10) {
                    s();
                    g0();
                    this.f35598G.e(2);
                    return;
                }
                return;
            }
            K k11 = this.f35608Q;
            I i15 = k11.i;
            boolean zK = k11.k(i15);
            boolean[] zArr = new boolean[this.f35618a.length];
            vVar2.getClass();
            long jA = i15.a(vVar2, this.f35614W.f35719s, zK, zArr);
            S s5 = this.f35614W;
            boolean z4 = (s5.f35707e == 4 || jA == s5.f35719s) ? false : true;
            S s10 = this.f35614W;
            i = 4;
            this.f35614W = o(s10.f35704b, jA, s10.f35705c, s10.f35706d, z4, 5);
            if (z4) {
                D(jA);
            }
            boolean[] zArr2 = new boolean[this.f35618a.length];
            int i16 = 0;
            while (true) {
                AbstractC2412d[] abstractC2412dArr = this.f35618a;
                if (i16 >= abstractC2412dArr.length) {
                    break;
                }
                AbstractC2412d abstractC2412d = abstractC2412dArr[i16];
                boolean zQ = q(abstractC2412d);
                zArr2[i16] = zQ;
                Y y9 = i15.f35652c[i16];
                if (zQ) {
                    if (y9 != abstractC2412d.f35758H) {
                        d(abstractC2412d);
                    } else if (zArr[i16]) {
                        long j = this.f35634l0;
                        abstractC2412d.f35763M = false;
                        abstractC2412d.f35761K = j;
                        abstractC2412d.f35762L = j;
                        abstractC2412d.q(false, j);
                    }
                }
                i16++;
            }
            f(zArr2, this.f35634l0);
            i10 = i;
            k(true);
            if (this.f35614W.f35707e != i10) {
                s();
                g0();
                this.f35598G.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[PHI: r5 r6 r8
      0x00c0: PHI (r5v4 J2.B) = (r5v3 J2.B), (r5v14 J2.B) binds: [B:35:0x0096, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r6v2 long) = (r6v1 long), (r6v15 long) binds: [B:35:0x0096, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r8v3 long) = (r8v2 long), (r8v11 long) binds: [B:35:0x0096, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0146  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0174  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code duplicated, block: B:78:0x018c A[LOOP:3: B:76:0x0184->B:78:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b1  */
    public final void B(boolean z3, boolean z4, boolean z10, boolean z11) {
        long j;
        boolean z12;
        S w5;
        B b10;
        S s5;
        g0 g0Var;
        M2.v vVar;
        List list;
        K k10;
        int i;
        this.f35598G.d(2);
        this.f35638p0 = null;
        i0(false, true);
        C2418j c2418j = this.f35604M;
        c2418j.f35815f = false;
        C0141e0 c0141e0 = c2418j.f35810a;
        if (c0141e0.f2038a) {
            c0141e0.d(c0141e0.a());
            c0141e0.f2038a = false;
        }
        this.f35634l0 = 1000000000000L;
        for (AbstractC2412d abstractC2412d : this.f35618a) {
            try {
                d(abstractC2412d);
            } catch (RuntimeException | C2420l e10) {
                p231t2.b.p("ExoPlayerImplInternal", "Disable failed.", e10);
            }
        }
        if (z3) {
            for (AbstractC2412d abstractC2412d2 : this.f35618a) {
                if (this.f35620b.remove(abstractC2412d2)) {
                    try {
                        abstractC2412d2.z();
                    } catch (RuntimeException e11) {
                        p231t2.b.p("ExoPlayerImplInternal", "Reset failed.", e11);
                    }
                }
            }
        }
        this.f35632j0 = 0;
        S s10 = this.f35614W;
        B b11 = s10.f35704b;
        long jLongValue = s10.f35719s;
        if (this.f35614W.f35704b.b()) {
            j = this.f35614W.f35705c;
        } else {
            S s11 = this.f35614W;
            P p10 = this.f35602K;
            B b12 = s11.f35704b;
            S s12 = s11.f35703a;
            if (s12.p() || s12.g(b12.f6445a, p10).f31436f) {
                j = this.f35614W.f35705c;
            } else {
                j = this.f35614W.f35719s;
            }
        }
        if (z4) {
            this.f35633k0 = null;
            Pair pairH = h(this.f35614W.f35703a);
            b11 = (B) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            j = -9223372036854775807L;
            z12 = b11.equals(this.f35614W.f35704b) ? false : true;
        }
        long j6 = jLongValue;
        long j10 = j;
        this.f35608Q.b();
        this.f35624d0 = false;
        S s13 = this.f35614W.f35703a;
        if (z10 && (s13 instanceof W)) {
            W w9 = (W) s13;
            b0 b0Var = (b0) this.f35609R.f24137k;
            S[] sArr = w9.f35736h;
            S[] sArr2 = new S[sArr.length];
            for (int i10 = 0; i10 < sArr.length; i10++) {
                sArr2[i10] = new f0(sArr[i10]);
            }
            w5 = new W(sArr2, w9.i, b0Var);
            if (b11.f6446b != -1) {
                w5.g(b11.f6445a, this.f35602K);
                int i11 = this.f35602K.f31433c;
                Q q8 = this.f35601J;
                w5.m(i11, q8, 0L);
                if (q8.a()) {
                    b10 = new B(b11.f6445a, b11.f6448d);
                }
            }
            s5 = this.f35614W;
            int i12 = s5.f35707e;
            C2420l c2420l = z11 ? null : s5.f35708f;
            if (z12) {
                g0Var = g0.f6646d;
            } else {
                g0Var = s5.f35710h;
            }
            g0 g0Var2 = g0Var;
            if (z12) {
                vVar = this.f35625e;
            } else {
                vVar = s5.i;
            }
            M2.v vVar2 = vVar;
            if (z12) {
                E e12 = p187p7.H.f30953b;
                list = d0.f31003e;
            } else {
                list = s5.j;
            }
            this.f35614W = new S(w5, b10, j10, j6, i12, c2420l, false, g0Var2, vVar2, list, b10, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, j6, 0L, j6, 0L, false);
            if (z10) {
                k10 = this.f35608Q;
                if (!k10.f35683o.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (i = 0; i < k10.f35683o.size(); i++) {
                        ((I) k10.f35683o.get(i)).g();
                    }
                    k10.f35683o = arrayList;
                }
                m mVar = this.f35609R;
                HashMap map = (HashMap) mVar.f24135g;
                for (P p11 : map.values()) {
                    try {
                        p11.f35694a.n(p11.f35695b);
                    } catch (RuntimeException e13) {
                        p231t2.b.p("MediaSourceList", "Failed to release child source.", e13);
                    }
                    AbstractC0518a abstractC0518a = p11.f35694a;
                    l lVar = p11.f35696c;
                    abstractC0518a.q(lVar);
                    p11.f35694a.p(lVar);
                }
                map.clear();
                ((HashSet) mVar.f24136h).clear();
                mVar.f24129a = false;
            }
        }
        w5 = s13;
        b10 = b11;
        s5 = this.f35614W;
        int i13 = s5.f35707e;
        C2420l c2420l2 = z11 ? null : s5.f35708f;
        if (z12) {
            g0Var = g0.f6646d;
        } else {
            g0Var = s5.f35710h;
        }
        g0 g0Var3 = g0Var;
        if (z12) {
            vVar = this.f35625e;
        } else {
            vVar = s5.i;
        }
        M2.v vVar3 = vVar;
        if (z12) {
            E e14 = p187p7.H.f30953b;
            list = d0.f31003e;
        } else {
            list = s5.j;
        }
        this.f35614W = new S(w5, b10, j10, j6, i13, c2420l2, false, g0Var3, vVar3, list, b10, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, j6, 0L, j6, 0L, false);
        if (z10) {
            k10 = this.f35608Q;
            if (!k10.f35683o.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                while (i < k10.f35683o.size()) {
                    ((I) k10.f35683o.get(i)).g();
                }
                k10.f35683o = arrayList2;
            }
            m mVar2 = this.f35609R;
            HashMap map2 = (HashMap) mVar2.f24135g;
            while (r5.hasNext()) {
                p11.f35694a.n(p11.f35695b);
                AbstractC0518a abstractC0518a2 = p11.f35694a;
                l lVar2 = p11.f35696c;
                abstractC0518a2.q(lVar2);
                p11.f35694a.p(lVar2);
            }
            map2.clear();
            ((HashSet) mVar2.f24136h).clear();
            mVar2.f24129a = false;
        }
    }

    public final void C() {
        I i = this.f35608Q.i;
        this.f35619a0 = i != null && i.f35655f.f35670h && this.f35617Z;
    }

    public final void D(long j) {
        I i = this.f35608Q.i;
        long j6 = j + (i == null ? 1000000000000L : i.f35662o);
        this.f35634l0 = j6;
        this.f35604M.f35810a.d(j6);
        for (AbstractC2412d abstractC2412d : this.f35618a) {
            if (q(abstractC2412d)) {
                long j10 = this.f35634l0;
                abstractC2412d.f35763M = false;
                abstractC2412d.f35761K = j10;
                abstractC2412d.f35762L = j10;
                abstractC2412d.q(false, j10);
            }
        }
        for (I i10 = r0.i; i10 != null; i10 = i10.f35659l) {
            for (r rVar : i10.f35661n.f8296c) {
                if (rVar != null) {
                    rVar.s();
                }
            }
        }
    }

    public final void E(S s5, S s10) {
        if (s5.p() && s10.p()) {
            return;
        }
        ArrayList arrayList = this.f35605N;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            AbstractC0028h.o(arrayList.get(size));
            throw null;
        }
    }

    public final void H(long j) {
        this.f35598G.f32620a.sendEmptyMessageAtTime(2, j + ((this.f35614W.f35707e != 3 || Y()) ? f35596s0 : 1000L));
    }

    public final void I(boolean z3) throws C2420l {
        B b10 = this.f35608Q.i.f35655f.f35663a;
        long jK = K(b10, this.f35614W.f35719s, true, false);
        if (jK != this.f35614W.f35719s) {
            S s5 = this.f35614W;
            this.f35614W = o(b10, jK, s5.f35705c, s5.f35706d, z3, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Type inference failed for: r0v16, types: [J2.z, java.lang.Object] */
    public final void J(C c10) throws Throwable {
        long jLongValue;
        B bM;
        long j;
        boolean z3;
        long j6;
        long j10;
        I i;
        long jC;
        S s5;
        int i10;
        long j11;
        B b10;
        int i11;
        long j12;
        boolean z4;
        K k10;
        boolean z10;
        long jK;
        boolean z11;
        B b11;
        long j13;
        D d5 = this;
        d5.f35615X.f(1);
        Pair pairF = F(d5.f35614W.f35703a, c10, true, d5.f35626e0, d5.f35628f0, d5.f35601J, d5.f35602K);
        try {
            if (pairF != null) {
                Object obj = pairF.first;
                jLongValue = ((Long) pairF.second).longValue();
                long j14 = c10.f35595c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                bM = d5.f35608Q.m(d5.f35614W.f35703a, obj, jLongValue);
                if (bM.b()) {
                    d5.f35614W.f35703a.g(bM.f6445a, d5.f35602K);
                    if (d5.f35602K.e(bM.f6446b) == bM.f6447c) {
                        d5.f35602K.f31437g.getClass();
                    }
                    z3 = true;
                    j6 = j14;
                    jLongValue = 0;
                } else {
                    j = 0;
                    z3 = c10.f35595c == -9223372036854775807L;
                    j6 = j14;
                }
                if (d5.f35614W.f35703a.p()) {
                    if (pairF == null) {
                        if (d5.f35614W.f35707e != 1) {
                            d5.X(4);
                        }
                        d5.B(false, true, false, true);
                    } else {
                        if (bM.equals(d5.f35614W.f35704b)) {
                            try {
                                i = d5.f35608Q.i;
                                if (i == null && i.f35653d && jLongValue != j) {
                                    jC = i.f35650a.c(jLongValue, d5.f35613V);
                                } else {
                                    jC = jLongValue;
                                }
                                if (t.S(jC) != t.S(d5.f35614W.f35719s) && ((i10 = (s5 = d5.f35614W).f35707e) == 2 || i10 == 3)) {
                                    j11 = s5.f35719s;
                                    z3 = z3;
                                    b10 = bM;
                                    i11 = 2;
                                    j12 = j11;
                                }
                            } catch (Throwable th) {
                                th = th;
                                bM = bM;
                                j10 = jLongValue;
                                d5.f35614W = d5.o(bM, j10, j6, j10, z3, 2);
                                throw th;
                            }
                        } else {
                            jC = jLongValue;
                        }
                        try {
                            if (d5.f35614W.f35707e == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            k10 = d5.f35608Q;
                            if (k10.i != k10.j) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            jK = d5.K(bM, jC, z10, z4);
                            if (jLongValue != jK) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            z3 |= z11;
                            try {
                                S s10 = d5.f35614W;
                                b11 = bM;
                                try {
                                    S s11 = s10.f35703a;
                                    j13 = j6;
                                    try {
                                        d5.h0(s11, b11, s11, s10.f35704b, j13, true);
                                        b10 = b11;
                                        j6 = j13;
                                        j11 = jK;
                                        i11 = 2;
                                        j12 = j11;
                                        d5 = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bM = b11;
                                        j6 = j13;
                                        j10 = jK;
                                        d5.f35614W = d5.o(bM, j10, j6, j10, z3, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    bM = b11;
                                    j6 = j6;
                                    j10 = jK;
                                    d5.f35614W = d5.o(bM, j10, j6, j10, z3, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j6 = j6;
                            j10 = jLongValue;
                            d5.f35614W = d5.o(bM, j10, j6, j10, z3, 2);
                            throw th;
                        }
                    }
                    d5.f35614W = d5.o(b10, j11, j6, j12, z3, i11);
                    return;
                }
                d5.f35633k0 = c10;
                z3 = z3;
                b10 = bM;
                j11 = jLongValue;
                i11 = 2;
                j12 = j11;
                d5 = this;
                d5.f35614W = d5.o(b10, j11, j6, j12, z3, i11);
                return;
            }
            Pair pairH = d5.h(d5.f35614W.f35703a);
            bM = (B) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            z3 = !d5.f35614W.f35703a.p();
            j6 = -9223372036854775807L;
            if (d5.f35614W.f35703a.p()) {
                if (pairF == null) {
                    if (d5.f35614W.f35707e != 1) {
                        d5.X(4);
                    }
                    d5.B(false, true, false, true);
                } else {
                    if (bM.equals(d5.f35614W.f35704b)) {
                        i = d5.f35608Q.i;
                        if (i == null) {
                            jC = jLongValue;
                        } else {
                            jC = jLongValue;
                        }
                        if (t.S(jC) != t.S(d5.f35614W.f35719s)) {
                        }
                    } else {
                        jC = jLongValue;
                    }
                    if (d5.f35614W.f35707e == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    k10 = d5.f35608Q;
                    if (k10.i != k10.j) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    jK = d5.K(bM, jC, z10, z4);
                    if (jLongValue != jK) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z3 |= z11;
                    S s12 = d5.f35614W;
                    b11 = bM;
                    S s13 = s12.f35703a;
                    j13 = j6;
                    d5.h0(s13, b11, s13, s12.f35704b, j13, true);
                    b10 = b11;
                    j6 = j13;
                    j11 = jK;
                    i11 = 2;
                    j12 = j11;
                    d5 = this;
                }
                d5.f35614W = d5.o(b10, j11, j6, j12, z3, i11);
                return;
            }
            d5.f35633k0 = c10;
            z3 = z3;
            b10 = bM;
            j11 = jLongValue;
            i11 = 2;
            j12 = j11;
            d5 = this;
            d5.f35614W = d5.o(b10, j11, j6, j12, z3, i11);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j = 0;
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [J2.z, java.lang.Object] */
    public final long K(B b10, long j, boolean z3, boolean z4) throws C2420l {
        c0();
        i0(false, true);
        if (z4 || this.f35614W.f35707e == 3) {
            X(2);
        }
        K k10 = this.f35608Q;
        I i = k10.i;
        I i10 = i;
        while (i10 != null && !b10.equals(i10.f35655f.f35663a)) {
            i10 = i10.f35659l;
        }
        if (z3 || i != i10 || (i10 != null && i10.f35662o + j < 0)) {
            AbstractC2412d[] abstractC2412dArr = this.f35618a;
            for (AbstractC2412d abstractC2412d : abstractC2412dArr) {
                d(abstractC2412d);
            }
            if (i10 != null) {
                while (k10.i != i10) {
                    k10.a();
                }
                k10.k(i10);
                i10.f35662o = 1000000000000L;
                f(new boolean[abstractC2412dArr.length], k10.j.e());
            }
        }
        if (i10 != null) {
            ?? r10 = i10.f35650a;
            k10.k(i10);
            if (!i10.f35653d) {
                i10.f35655f = i10.f35655f.b(j);
            } else if (i10.f35654e) {
                j = r10.h(j);
                r10.i(j - this.f35603L);
            }
            D(j);
            s();
        } else {
            k10.b();
            D(j);
        }
        k(false);
        this.f35598G.e(2);
        return j;
    }

    public final void L(V v5) {
        q qVar = this.f35598G;
        if (v5.f35726f != this.f35600I) {
            qVar.a(15, v5).b();
            return;
        }
        synchronized (v5) {
        }
        try {
            v5.f35721a.d(v5.f35724d, v5.f35725e);
            v5.b(true);
            int i = this.f35614W.f35707e;
            if (i == 3 || i == 2) {
                qVar.e(2);
            }
        } catch (Throwable th) {
            v5.b(true);
            throw th;
        }
    }

    public final void M(V v5) {
        Looper looper = v5.f35726f;
        if (looper.getThread().isAlive()) {
            this.f35606O.a(looper, null).c(new p030c2.q(this, v5));
        } else {
            p231t2.b.A("TAG", "Trying to send message on a dead thread.");
            v5.b(false);
        }
    }

    public final void O(boolean z3, AtomicBoolean atomicBoolean) {
        if (this.f35629g0 != z3) {
            this.f35629g0 = z3;
            if (!z3) {
                for (AbstractC2412d abstractC2412d : this.f35618a) {
                    if (!q(abstractC2412d) && this.f35620b.remove(abstractC2412d)) {
                        abstractC2412d.z();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(A a10) throws Throwable {
        this.f35615X.f(1);
        int i = a10.f35585c;
        b0 b0Var = a10.f35584b;
        ArrayList arrayList = a10.f35583a;
        if (i != -1) {
            this.f35633k0 = new C(new W(arrayList, b0Var), a10.f35585c, a10.f35586d);
        }
        m mVar = this.f35609R;
        ArrayList arrayList2 = (ArrayList) mVar.f24131c;
        mVar.i(0, arrayList2.size());
        l(mVar.a(arrayList2.size(), arrayList, b0Var), false);
    }

    public final void Q(boolean z3) throws C2420l {
        this.f35617Z = z3;
        C();
        if (this.f35619a0) {
            K k10 = this.f35608Q;
            if (k10.j != k10.i) {
                I(true);
                k(false);
            }
        }
    }

    public final void R(int i, int i10, boolean z3, boolean z4) {
        this.f35615X.f(z4 ? 1 : 0);
        this.f35614W = this.f35614W.d(i10, i, z3);
        i0(false, false);
        for (I i11 = this.f35608Q.i; i11 != null; i11 = i11.f35659l) {
            for (r rVar : i11.f35661n.f8296c) {
                if (rVar != null) {
                    rVar.e(z3);
                }
            }
        }
        if (!Y()) {
            c0();
            g0();
            return;
        }
        int i12 = this.f35614W.f35707e;
        q qVar = this.f35598G;
        if (i12 != 3) {
            if (i12 == 2) {
                qVar.e(2);
            }
        } else {
            C2418j c2418j = this.f35604M;
            c2418j.f35815f = true;
            c2418j.f35810a.f();
            a0();
            qVar.e(2);
        }
    }

    public final void S(G g6) {
        this.f35598G.d(16);
        C2418j c2418j = this.f35604M;
        c2418j.e(g6);
        G gC = c2418j.c();
        n(gC, gC.f31414a, true, true);
    }

    public final void T(C2423o c2423o) {
        this.f35640r0 = c2423o;
        S s5 = this.f35614W.f35703a;
        K k10 = this.f35608Q;
        k10.getClass();
        c2423o.getClass();
        if (k10.f35683o.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < k10.f35683o.size(); i++) {
            ((I) k10.f35683o.get(i)).g();
        }
        k10.f35683o = arrayList;
    }

    public final void U(int i) throws C2420l {
        this.f35626e0 = i;
        S s5 = this.f35614W.f35703a;
        K k10 = this.f35608Q;
        k10.f35677g = i;
        if (!k10.o(s5)) {
            I(true);
        }
        k(false);
    }

    public final void V(boolean z3) throws C2420l {
        this.f35628f0 = z3;
        S s5 = this.f35614W.f35703a;
        K k10 = this.f35608Q;
        k10.f35678h = z3;
        if (!k10.o(s5)) {
            I(true);
        }
        k(false);
    }

    public final void W(b0 b0Var) throws Throwable {
        this.f35615X.f(1);
        m mVar = this.f35609R;
        int size = ((ArrayList) mVar.f24131c).size();
        if (b0Var.f6608b.length != size) {
            b0Var = new b0(new Random(b0Var.f6607a.nextLong())).a(size);
        }
        mVar.f24137k = b0Var;
        l(mVar.c(), false);
    }

    public final void X(int i) {
        S s5 = this.f35614W;
        if (s5.f35707e != i) {
            if (i != 2) {
                this.f35639q0 = -9223372036854775807L;
            }
            this.f35614W = s5.g(i);
        }
    }

    public final boolean Y() {
        S s5 = this.f35614W;
        return s5.f35712l && s5.f35714n == 0;
    }

    public final boolean Z(S s5, B b10) {
        if (b10.b() || s5.p()) {
            return false;
        }
        int i = s5.g(b10.f6445a, this.f35602K).f31433c;
        Q q8 = this.f35601J;
        s5.n(i, q8);
        return q8.a() && q8.i && q8.f31445f != -9223372036854775807L;
    }

    @Override // J2.InterfaceC0541y
    public final void a(InterfaceC0542z interfaceC0542z) {
        this.f35598G.a(8, interfaceC0542z).b();
    }

    public final void a0() {
        I i = this.f35608Q.i;
        if (i == null) {
            return;
        }
        M2.v vVar = i.f35661n;
        int i10 = 0;
        while (true) {
            AbstractC2412d[] abstractC2412dArr = this.f35618a;
            if (i10 >= abstractC2412dArr.length) {
                return;
            }
            if (vVar.b(i10)) {
                AbstractC2412d abstractC2412d = abstractC2412dArr[i10];
                int i11 = abstractC2412d.f35757G;
                if (i11 == 1) {
                    p231t2.b.j(i11 == 1);
                    abstractC2412d.f35757G = 2;
                    abstractC2412d.t();
                }
            }
            i10++;
        }
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        this.f35598G.a(9, (InterfaceC0542z) a0Var).b();
    }

    public final void b0(boolean z3, boolean z4) {
        B(z3 || !this.f35629g0, false, true, false);
        this.f35615X.f(z4 ? 1 : 0);
        C2417i c2417i = this.f35627f;
        if (c2417i.f35809h.remove(this.f35612U) != null) {
            c2417i.d();
        }
        X(1);
    }

    public final void c(A a10, int i) throws Throwable {
        this.f35615X.f(1);
        m mVar = this.f35609R;
        if (i == -1) {
            i = ((ArrayList) mVar.f24131c).size();
        }
        l(mVar.a(i, a10.f35583a, a10.f35584b), false);
    }

    public final void c0() {
        int i;
        C2418j c2418j = this.f35604M;
        c2418j.f35815f = false;
        C0141e0 c0141e0 = c2418j.f35810a;
        if (c0141e0.f2038a) {
            c0141e0.d(c0141e0.a());
            c0141e0.f2038a = false;
        }
        for (AbstractC2412d abstractC2412d : this.f35618a) {
            if (q(abstractC2412d) && (i = abstractC2412d.f35757G) == 2) {
                p231t2.b.j(i == 2);
                abstractC2412d.f35757G = 1;
                abstractC2412d.u();
            }
        }
    }

    public final void d(AbstractC2412d abstractC2412d) {
        if (q(abstractC2412d)) {
            C2418j c2418j = this.f35604M;
            if (abstractC2412d == c2418j.f35812c) {
                c2418j.f35813d = null;
                c2418j.f35812c = null;
                c2418j.f35814e = true;
            }
            int i = abstractC2412d.f35757G;
            if (i == 2) {
                p231t2.b.j(i == 2);
                abstractC2412d.f35757G = 1;
                abstractC2412d.u();
            }
            p231t2.b.j(abstractC2412d.f35757G == 1);
            abstractC2412d.f35769c.k();
            abstractC2412d.f35757G = 0;
            abstractC2412d.f35758H = null;
            abstractC2412d.f35759I = null;
            abstractC2412d.f35763M = false;
            abstractC2412d.o();
            this.f35632j0--;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [J2.a0, java.lang.Object] */
    public final void d0() {
        I i = this.f35608Q.f35679k;
        boolean z3 = this.f35624d0 || (i != null && i.f35650a.l());
        S s5 = this.f35614W;
        if (z3 != s5.f35709g) {
            this.f35614W = new S(s5.f35703a, s5.f35704b, s5.f35705c, s5.f35706d, s5.f35707e, s5.f35708f, z3, s5.f35710h, s5.i, s5.j, s5.f35711k, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, s5.f35717q, s5.f35718r, s5.f35719s, s5.f35720t, s5.f35716p);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x028c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0290  */
    /* JADX WARN: Code duplicated, block: B:144:0x0294  */
    /* JADX WARN: Code duplicated, block: B:146:0x029c  */
    /* JADX WARN: Code duplicated, block: B:168:0x02db  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:173:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:174:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:179:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:181:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:183:0x0302  */
    /* JADX WARN: Code duplicated, block: B:184:0x0307  */
    /* JADX WARN: Code duplicated, block: B:187:0x030d A[LOOP:1: B:186:0x030b->B:187:0x030d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:195:0x0343  */
    /* JADX WARN: Code duplicated, block: B:197:0x0349  */
    /* JADX WARN: Code duplicated, block: B:198:0x034d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0354  */
    /* JADX WARN: Code duplicated, block: B:219:0x038d  */
    /* JADX WARN: Code duplicated, block: B:222:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:224:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:229:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:232:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:236:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:321:0x0519  */
    /* JADX WARN: Code duplicated, block: B:404:0x0654  */
    /* JADX WARN: Code duplicated, block: B:407:0x065a  */
    /* JADX WARN: Code duplicated, block: B:409:0x0662  */
    /* JADX WARN: Code duplicated, block: B:415:0x067d  */
    /* JADX WARN: Code duplicated, block: B:420:0x068e  */
    /* JADX WARN: Code duplicated, block: B:422:0x0691  */
    /* JADX WARN: Code duplicated, block: B:423:0x0699  */
    /* JADX WARN: Code duplicated, block: B:425:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:426:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:430:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:433:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:436:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:440:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:443:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:445:0x073f  */
    /* JADX WARN: Code duplicated, block: B:448:0x0748  */
    /* JADX WARN: Code duplicated, block: B:461:0x0765  */
    /* JADX WARN: Code duplicated, block: B:466:0x0352 A[EDGE_INSN: B:466:0x0352->B:200:0x0352 BREAK  A[LOOP:0: B:166:0x02d6->B:199:0x034f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x034f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x034f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x0401 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x0677 A[EDGE_INSN: B:489:0x0677->B:413:0x0677 BREAK  A[LOOP:5: B:405:0x0655->B:412:0x0674], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x0674 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x02bd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173  */
    /* JADX WARN: Code duplicated, block: B:73:0x017e A[EDGE_INSN: B:73:0x017e->B:158:0x02c0 BREAK  A[LOOP:8: B:83:0x0192->B:100:0x01c5]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:78:0x0189  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [M2.v] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v60, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v67, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v104 */
    /* JADX WARN: Type inference failed for: r4v105 */
    /* JADX WARN: Type inference failed for: r4v95, types: [int] */
    /* JADX WARN: Type inference failed for: r6v61, types: [J2.a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v61, types: [M2.r[]] */
    /* JADX WARN: Type inference failed for: r7v62, types: [M2.r] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [int] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() throws C2420l {
        long j;
        boolean z3;
        boolean z4;
        boolean z10;
        long j6;
        boolean z11;
        int i;
        boolean zR;
        boolean z12;
        boolean z13;
        S s5;
        boolean z14;
        int i10;
        int i11;
        AbstractC2412d[] abstractC2412dArr;
        S s10;
        Y y9;
        J jC;
        long j10;
        I i12;
        AbstractC2412d[] abstractC2412dArr2;
        I i13;
        boolean z15;
        int i14;
        Y y10;
        I i15;
        K k10;
        boolean z16;
        I i16;
        I i17;
        I iA;
        boolean z17;
        AbstractC2412d[] abstractC2412dArr3;
        M2.v vVar;
        int i18;
        B b10;
        B b11;
        ?? r5;
        Y[] yArr;
        boolean z18;
        ?? r10;
        AbstractC2412d[] abstractC2412dArr4;
        AbstractC2412d abstractC2412d;
        boolean z19;
        ?? r11;
        int length;
        C2134p[] c2134pArr;
        ?? r12;
        boolean z20;
        this.f35606O.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.f35598G.d(2);
        long j11 = -9223372036854775807L;
        if (this.f35614W.f35703a.p() || !this.f35609R.f24129a) {
            j = -9223372036854775807L;
            z3 = true;
        } else {
            K k11 = this.f35608Q;
            long j12 = this.f35634l0;
            I i19 = k11.f35679k;
            if (i19 != null) {
                p231t2.b.j(i19.f35659l == null);
                if (i19.f35653d) {
                    i19.f35650a.v(j12 - i19.f35662o);
                }
            }
            K k12 = this.f35608Q;
            I i20 = k12.f35679k;
            if (i20 == null || (!i20.f35655f.i && i20.f() && k12.f35679k.f35655f.f35667e != -9223372036854775807L && k12.f35680l < 100)) {
                K k13 = this.f35608Q;
                long j13 = this.f35634l0;
                S s11 = this.f35614W;
                I i21 = k13.f35679k;
                if (i21 == null) {
                    z3 = true;
                    jC = k13.d(s11.f35703a, s11.f35704b, s11.f35705c, s11.f35719s);
                } else {
                    z3 = true;
                    jC = k13.c(s11.f35703a, i21, j13);
                }
                if (jC != null) {
                    K k14 = this.f35608Q;
                    I i22 = k14.f35679k;
                    long j14 = i22 == null ? 1000000000000L : (i22.f35662o + i22.f35655f.f35667e) - jC.f35664b;
                    int i23 = 0;
                    while (true) {
                        if (i23 >= k14.f35683o.size()) {
                            j10 = j11;
                            i12 = null;
                            break;
                        }
                        J j15 = ((I) k14.f35683o.get(i23)).f35655f;
                        long j16 = j15.f35667e;
                        j10 = j11;
                        long j17 = jC.f35667e;
                        if ((j16 == j10 || j16 == j17) && j15.f35664b == jC.f35664b && j15.f35663a.equals(jC.f35663a)) {
                            i12 = (I) k14.f35683o.remove(i23);
                            break;
                        } else {
                            i23++;
                            j11 = j10;
                        }
                    }
                    if (i12 == null) {
                        D d5 = (D) k14.f35675e.f18773b;
                        i12 = new I(d5.f35622c, j14, d5.f35623d, d5.f35627f.f35802a, d5.f35609R, jC, d5.f35625e);
                    } else {
                        i12.f35655f = jC;
                        i12.f35662o = j14;
                    }
                    I i24 = k14.f35679k;
                    if (i24 == null) {
                        k14.i = i12;
                        k14.j = i12;
                    } else if (i12 != i24.f35659l) {
                        i24.b();
                        i24.f35659l = i12;
                        i24.c();
                    }
                    k14.f35681m = null;
                    k14.f35679k = i12;
                    k14.f35680l++;
                    k14.j();
                    i12.f35650a.t(this, jC.f35664b);
                    if (this.f35608Q.i == i12) {
                        D(jC.f35664b);
                    }
                    k(false);
                }
                if (this.f35624d0) {
                    this.f35624d0 = p();
                    d0();
                } else {
                    s();
                }
                abstractC2412dArr2 = this.f35618a;
                K k15 = this.f35608Q;
                i13 = k15.j;
                if (i13 != null) {
                    z15 = false;
                    break;
                }
                if (i13.f35659l == null && !this.f35619a0) {
                    if (!i13.f35653d) {
                        z15 = false;
                        break;
                    }
                    int i25 = 0;
                    while (true) {
                        if (i25 >= abstractC2412dArr2.length) {
                            I i26 = i13.f35659l;
                            if (i26.f35653d || this.f35634l0 >= i26.e()) {
                                M2.v vVar2 = i13.f35661n;
                                I i27 = k15.j;
                                p231t2.b.k(i27);
                                k15.j = i27.f35659l;
                                k15.j();
                                I i28 = k15.j;
                                p231t2.b.k(i28);
                                M2.v vVar3 = i28.f35661n;
                                S s12 = this.f35614W.f35703a;
                                z15 = false;
                                h0(s12, i28.f35655f.f35663a, s12, i13.f35655f.f35663a, -9223372036854775807L, false);
                                if (i28.f35653d && i28.f35650a.n() != j10) {
                                    long jE = i28.e();
                                    for (AbstractC2412d abstractC2412d2 : abstractC2412dArr2) {
                                        if (abstractC2412d2.f35758H != null) {
                                            N(abstractC2412d2, jE);
                                        }
                                    }
                                    if (!i28.f()) {
                                        k15.k(i28);
                                        k(false);
                                        s();
                                        break;
                                    }
                                    break;
                                }
                                for (int i29 = 0; i29 < abstractC2412dArr2.length; i29++) {
                                    boolean zB = vVar2.b(i29);
                                    boolean zB2 = vVar3.b(i29);
                                    if (zB && !abstractC2412dArr2[i29].f35763M) {
                                        boolean z21 = this.f35622c[i29].f35768b == -2 ? z3 : false;
                                        X x5 = vVar2.f8295b[i29];
                                        X x10 = vVar3.f8295b[i29];
                                        if (!zB2 || !x10.equals(x5) || z21) {
                                            N(abstractC2412dArr2[i29], i28.e());
                                        }
                                    }
                                }
                                break;
                            }
                        } else {
                            AbstractC2412d abstractC2412d3 = abstractC2412dArr2[i25];
                            Y y11 = i13.f35652c[i25];
                            if (abstractC2412d3.f35758H == y11) {
                                if (y11 != null && !abstractC2412d3.k()) {
                                    I i30 = i13.f35659l;
                                    if (!i13.f35655f.f35668f || !i30.f35653d || (!(abstractC2412d3 instanceof L2.d) && !(abstractC2412d3 instanceof H2.b) && abstractC2412d3.f35762L < i30.e())) {
                                    }
                                }
                                i25++;
                            }
                        }
                        z15 = false;
                        break;
                    }
                }
                z15 = false;
                if (i13.f35655f.i || this.f35619a0) {
                    for (i14 = 0; i14 < abstractC2412dArr2.length; i14++) {
                        AbstractC2412d abstractC2412d4 = abstractC2412dArr2[i14];
                        y10 = i13.f35652c[i14];
                        if (y10 == null && abstractC2412d4.f35758H == y10 && abstractC2412d4.k()) {
                            long j18 = i13.f35655f.f35667e;
                            N(abstractC2412d4, (j18 == j10 || j18 == Long.MIN_VALUE) ? j10 : i13.f35662o + j18);
                        }
                    }
                }
                K k16 = this.f35608Q;
                i15 = k16.j;
                if (i15 != null && k16.i != i15 && !i15.f35656g) {
                    r5 = i15.f35661n;
                    yArr = i15.f35652c;
                    boolean z22 = z15;
                    z18 = z22;
                    r10 = z22;
                    while (true) {
                        abstractC2412dArr4 = this.f35618a;
                        if (r10 < abstractC2412dArr4.length) {
                            break;
                        }
                        abstractC2412d = abstractC2412dArr4[r10];
                        if (q(abstractC2412d)) {
                            if (abstractC2412d.f35758H != yArr[r10]) {
                                z19 = z3;
                            } else {
                                z19 = z15;
                            }
                            if (r5.b(r10) || z19) {
                                if (!abstractC2412d.f35763M) {
                                    r11 = r5.f8296c[r10];
                                    if (r11 != 0) {
                                        length = r11.length();
                                    } else {
                                        length = z15;
                                    }
                                    c2134pArr = new C2134p[length];
                                    for (r12 = z15; r12 < length; r12++) {
                                        c2134pArr[r12] = r11.f(r12);
                                    }
                                    abstractC2412d.y(c2134pArr, yArr[r10], i15.e(), i15.f35662o, i15.f35655f.f35663a);
                                    z20 = this.f35631i0;
                                    if (!z20 && z20) {
                                        this.f35631i0 = z15;
                                        if (this.f35614W.f35716p) {
                                            this.f35598G.e(2);
                                        }
                                    }
                                } else if (abstractC2412d.l()) {
                                    d(abstractC2412d);
                                } else {
                                    z18 = z3;
                                }
                            }
                        }
                        r10++;
                        z18 = z18;
                    }
                    if (!z18) {
                        f(new boolean[abstractC2412dArr4.length], this.f35608Q.j.e());
                    }
                }
                k10 = this.f35608Q;
                z16 = z15;
                while (Y() && !this.f35619a0 && (i16 = k10.i) != null && (i17 = i16.f35659l) != null && this.f35634l0 >= i17.e() && i17.f35656g) {
                    if (z16) {
                        t();
                    }
                    iA = k10.a();
                    iA.getClass();
                    if (this.f35614W.f35704b.f6445a.equals(iA.f35655f.f35663a.f6445a)) {
                        b10 = this.f35614W.f35704b;
                        if (b10.f6446b == -1) {
                            b11 = iA.f35655f.f35663a;
                            if (b11.f6446b == -1 || b10.f6449e == b11.f6449e) {
                                z17 = z15;
                            } else {
                                z17 = z3;
                            }
                        } else {
                            z17 = z15;
                        }
                    } else {
                        z17 = z15;
                    }
                    J j19 = iA.f35655f;
                    B b12 = j19.f35663a;
                    boolean z23 = z17;
                    long j20 = j19.f35664b;
                    long j21 = j10;
                    this.f35614W = o(b12, j20, j19.f35665c, j20, !z23, 0);
                    C();
                    g0();
                    if (this.f35614W.f35707e == 3) {
                        a0();
                    }
                    abstractC2412dArr3 = this.f35618a;
                    vVar = k10.i.f35661n;
                    for (i18 = 0; i18 < abstractC2412dArr3.length; i18++) {
                        if (vVar.b(i18)) {
                            abstractC2412dArr3[i18].h();
                        }
                    }
                    j10 = j21;
                    z16 = z3;
                    z15 = false;
                }
                j = j10;
                this.f35640r0.getClass();
            } else {
                z3 = true;
            }
            j10 = -9223372036854775807L;
            if (this.f35624d0) {
                this.f35624d0 = p();
                d0();
            } else {
                s();
            }
            abstractC2412dArr2 = this.f35618a;
            K k17 = this.f35608Q;
            i13 = k17.j;
            if (i13 != null) {
                z15 = false;
                break;
            }
            if (i13.f35659l == null) {
                z15 = false;
                if (i13.f35655f.i) {
                    while (i14 < abstractC2412dArr2.length) {
                        AbstractC2412d abstractC2412d5 = abstractC2412dArr2[i14];
                        y10 = i13.f35652c[i14];
                        if (y10 == null) {
                        }
                    }
                } else {
                    while (i14 < abstractC2412dArr2.length) {
                        AbstractC2412d abstractC2412d6 = abstractC2412dArr2[i14];
                        y10 = i13.f35652c[i14];
                        if (y10 == null) {
                        }
                    }
                }
            } else {
                z15 = false;
                if (i13.f35655f.i) {
                    while (i14 < abstractC2412dArr2.length) {
                        AbstractC2412d abstractC2412d7 = abstractC2412dArr2[i14];
                        y10 = i13.f35652c[i14];
                        if (y10 == null) {
                        }
                    }
                } else {
                    while (i14 < abstractC2412dArr2.length) {
                        AbstractC2412d abstractC2412d8 = abstractC2412dArr2[i14];
                        y10 = i13.f35652c[i14];
                        if (y10 == null) {
                        }
                    }
                }
            }
            K k18 = this.f35608Q;
            i15 = k18.j;
            if (i15 != null) {
                r5 = i15.f35661n;
                yArr = i15.f35652c;
                boolean z24 = z15;
                z18 = z24;
                r10 = z24;
                while (true) {
                    abstractC2412dArr4 = this.f35618a;
                    if (r10 < abstractC2412dArr4.length) {
                        break;
                        break;
                    }
                    abstractC2412d = abstractC2412dArr4[r10];
                    if (q(abstractC2412d)) {
                        if (abstractC2412d.f35758H != yArr[r10]) {
                            z19 = z3;
                        } else {
                            z19 = z15;
                        }
                        if (r5.b(r10)) {
                            if (!abstractC2412d.f35763M) {
                                r11 = r5.f8296c[r10];
                                if (r11 != 0) {
                                    length = r11.length();
                                } else {
                                    length = z15;
                                }
                                c2134pArr = new C2134p[length];
                                while (r12 < length) {
                                    c2134pArr[r12] = r11.f(r12);
                                }
                                abstractC2412d.y(c2134pArr, yArr[r10], i15.e(), i15.f35662o, i15.f35655f.f35663a);
                                z20 = this.f35631i0;
                                if (!z20) {
                                }
                            } else if (abstractC2412d.l()) {
                                d(abstractC2412d);
                            } else {
                                z18 = z3;
                            }
                        } else if (!abstractC2412d.f35763M) {
                            r11 = r5.f8296c[r10];
                            if (r11 != 0) {
                                length = r11.length();
                            } else {
                                length = z15;
                            }
                            c2134pArr = new C2134p[length];
                            while (r12 < length) {
                                c2134pArr[r12] = r11.f(r12);
                            }
                            abstractC2412d.y(c2134pArr, yArr[r10], i15.e(), i15.f35662o, i15.f35655f.f35663a);
                            z20 = this.f35631i0;
                            if (!z20) {
                            }
                        } else if (abstractC2412d.l()) {
                            d(abstractC2412d);
                        } else {
                            z18 = z3;
                        }
                    }
                    r10++;
                    z18 = z18;
                }
                if (!z18) {
                    f(new boolean[abstractC2412dArr4.length], this.f35608Q.j.e());
                }
            }
            k10 = this.f35608Q;
            z16 = z15;
            while (Y()) {
                if (z16) {
                    t();
                }
                iA = k10.a();
                iA.getClass();
                if (this.f35614W.f35704b.f6445a.equals(iA.f35655f.f35663a.f6445a)) {
                    b10 = this.f35614W.f35704b;
                    if (b10.f6446b == -1) {
                        b11 = iA.f35655f.f35663a;
                        if (b11.f6446b == -1) {
                            z17 = z15;
                        } else {
                            z17 = z15;
                        }
                    } else {
                        z17 = z15;
                    }
                } else {
                    z17 = z15;
                }
                J j110 = iA.f35655f;
                B b13 = j110.f35663a;
                boolean z25 = z17;
                long j22 = j110.f35664b;
                long j23 = j10;
                this.f35614W = o(b13, j22, j110.f35665c, j22, !z25, 0);
                C();
                g0();
                if (this.f35614W.f35707e == 3) {
                    a0();
                }
                abstractC2412dArr3 = this.f35618a;
                vVar = k10.i.f35661n;
                while (i18 < abstractC2412dArr3.length) {
                    if (vVar.b(i18)) {
                        abstractC2412dArr3[i18].h();
                    }
                }
                j10 = j23;
                z16 = z3;
                z15 = false;
            }
            j = j10;
            this.f35640r0.getClass();
        }
        int i31 = this.f35614W.f35707e;
        if (i31 == z3 || i31 == 4) {
            return;
        }
        I i32 = this.f35608Q.i;
        if (i32 == null) {
            H(jUptimeMillis);
            return;
        }
        Trace.beginSection("doSomeWork");
        g0();
        if (i32.f35653d) {
            this.f35606O.getClass();
            this.f35635m0 = t.H(SystemClock.elapsedRealtime());
            i32.f35650a.i(this.f35614W.f35719s - this.f35603L);
            int i33 = 0;
            boolean z26 = true;
            z10 = true;
            while (true) {
                AbstractC2412d[] abstractC2412dArr5 = this.f35618a;
                if (i33 >= abstractC2412dArr5.length) {
                    break;
                }
                AbstractC2412d abstractC2412d9 = abstractC2412dArr5[i33];
                if (q(abstractC2412d9)) {
                    abstractC2412d9.x(this.f35634l0, this.f35635m0);
                    z26 = z26 && abstractC2412d9.l();
                    boolean z27 = i32.f35652c[i33] != abstractC2412d9.f35758H;
                    boolean z28 = z27 || (!z27 && abstractC2412d9.k()) || abstractC2412d9.n() || abstractC2412d9.l();
                    z10 = z10 && z28;
                    if (!z28) {
                        Y y12 = abstractC2412d9.f35758H;
                        y12.getClass();
                        y12.b();
                    }
                }
                i33++;
            }
            z4 = z26;
        } else {
            i32.f35650a.g();
            z4 = true;
            z10 = true;
        }
        long j24 = i32.f35655f.f35667e;
        boolean z29 = z4 && i32.f35653d && (j24 == j || j24 <= this.f35614W.f35719s);
        if (z29 && this.f35619a0) {
            this.f35619a0 = false;
            R(this.f35614W.f35714n, 5, false, false);
        }
        if (!z29 || !i32.f35655f.i) {
            S s13 = this.f35614W;
            if (s13.f35707e == 2) {
                K k19 = this.f35608Q;
                if (this.f35632j0 == 0) {
                    zR = r();
                    jUptimeMillis = jUptimeMillis;
                    j6 = j;
                } else {
                    if (z10) {
                        if (s13.f35709g) {
                            long j25 = Z(s13.f35703a, k19.i.f35655f.f35663a) ? this.f35610S.f35795h : j;
                            I i34 = k19.f35679k;
                            boolean z30 = i34.f() && i34.f35655f.i;
                            boolean z31 = i34.f35655f.f35663a.b() && !i34.f35653d;
                            if (z30 || z31) {
                                jUptimeMillis = jUptimeMillis;
                                j6 = j;
                            } else {
                                C2417i c2417i = this.f35627f;
                                S s14 = this.f35614W;
                                S s15 = s14.f35703a;
                                long j26 = s14.f35717q;
                                I i35 = this.f35608Q.f35679k;
                                j6 = j;
                                long jMax = i35 == null ? 0L : Math.max(0L, j26 - (this.f35634l0 - i35.f35662o));
                                float f10 = this.f35604M.c().f31414a;
                                boolean z32 = this.f35614W.f35712l;
                                boolean z33 = this.f35621b0;
                                c2417i.getClass();
                                long jW = t.w(jMax, f10);
                                long jMin = z33 ? c2417i.f35806e : c2417i.f35805d;
                                if (j25 != j6) {
                                    jMin = Math.min(j25 / 2, jMin);
                                }
                                if (jMin > 0 && jW < jMin) {
                                    e eVar = c2417i.f35802a;
                                    synchronized (eVar) {
                                        i = eVar.f8990d * eVar.f8988b;
                                    }
                                    if (i >= c2417i.b()) {
                                    }
                                }
                            }
                        } else {
                            jUptimeMillis = jUptimeMillis;
                            j6 = j;
                        }
                        zR = true;
                    } else {
                        jUptimeMillis = jUptimeMillis;
                        j6 = j;
                    }
                    zR = false;
                }
                if (zR) {
                    X(3);
                    this.f35638p0 = null;
                    if (Y()) {
                        i0(false, false);
                        C2418j c2418j = this.f35604M;
                        z11 = true;
                        c2418j.f35815f = true;
                        c2418j.f35810a.f();
                        a0();
                    }
                }
                if (this.f35614W.f35707e == 2) {
                    i11 = 0;
                    while (true) {
                        abstractC2412dArr = this.f35618a;
                        if (i11 >= abstractC2412dArr.length) {
                            break;
                        }
                        if (!q(abstractC2412dArr[i11]) && (y9 = this.f35618a[i11].f35758H) == i32.f35652c[i11]) {
                            y9.getClass();
                            y9.b();
                        }
                        i11++;
                    }
                    s10 = this.f35614W;
                    if (s10.f35709g && s10.f35718r < 500000 && p()) {
                        z12 = z11;
                    } else {
                        z12 = false;
                    }
                } else {
                    z12 = false;
                }
                if (!z12) {
                    this.f35639q0 = -9223372036854775807L;
                } else if (this.f35639q0 == -9223372036854775807L) {
                    this.f35606O.getClass();
                    this.f35639q0 = SystemClock.elapsedRealtime();
                } else {
                    this.f35606O.getClass();
                    if (SystemClock.elapsedRealtime() - this.f35639q0 >= 4000) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                }
                if (Y() || this.f35614W.f35707e != 3) {
                    z13 = false;
                } else {
                    z13 = z11;
                }
                if (this.f35631i0 || !this.f35630h0 || !z13) {
                    z11 = false;
                }
                s5 = this.f35614W;
                if (s5.f35716p != z11) {
                    z14 = z11;
                    this.f35614W = new S(s5.f35703a, s5.f35704b, s5.f35705c, s5.f35706d, s5.f35707e, s5.f35708f, s5.f35709g, s5.f35710h, s5.i, s5.j, s5.f35711k, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, s5.f35717q, s5.f35718r, s5.f35719s, s5.f35720t, z14);
                } else {
                    z14 = z11;
                }
                this.f35630h0 = false;
                if (!z14 && (i10 = this.f35614W.f35707e) != 4 && (z13 || i10 == 2 || (i10 == 3 && this.f35632j0 != 0))) {
                    H(jUptimeMillis);
                }
                Trace.endSection();
            }
            jUptimeMillis = jUptimeMillis;
            j6 = j;
            z11 = true;
            if (this.f35614W.f35707e == 3 && (this.f35632j0 != 0 ? !z10 : !r())) {
                i0(Y(), false);
                X(2);
                if (this.f35621b0) {
                    for (I i36 = this.f35608Q.i; i36 != null; i36 = i36.f35659l) {
                        for (r rVar : i36.f35661n.f8296c) {
                            if (rVar != null) {
                                rVar.t();
                            }
                        }
                    }
                    C2415g c2415g = this.f35610S;
                    long j27 = c2415g.f35795h;
                    if (j27 != j6) {
                        long j28 = j27 + c2415g.f35789b;
                        c2415g.f35795h = j28;
                        long j29 = c2415g.f35794g;
                        if (j29 != j6 && j28 > j29) {
                            c2415g.f35795h = j29;
                        }
                        c2415g.f35797l = j6;
                    }
                }
                c0();
            }
            if (this.f35614W.f35707e == 2) {
                i11 = 0;
                while (true) {
                    abstractC2412dArr = this.f35618a;
                    if (i11 >= abstractC2412dArr.length) {
                        break;
                        break;
                    } else {
                        if (!q(abstractC2412dArr[i11])) {
                        }
                        i11++;
                    }
                }
                s10 = this.f35614W;
                if (s10.f35709g) {
                    z12 = false;
                } else {
                    z12 = false;
                }
            } else {
                z12 = false;
            }
            if (!z12) {
                this.f35639q0 = -9223372036854775807L;
            } else if (this.f35639q0 == -9223372036854775807L) {
                this.f35606O.getClass();
                this.f35639q0 = SystemClock.elapsedRealtime();
            } else {
                this.f35606O.getClass();
                if (SystemClock.elapsedRealtime() - this.f35639q0 >= 4000) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            if (Y()) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (this.f35631i0) {
                z11 = false;
            } else {
                z11 = false;
            }
            s5 = this.f35614W;
            if (s5.f35716p != z11) {
                z14 = z11;
                this.f35614W = new S(s5.f35703a, s5.f35704b, s5.f35705c, s5.f35706d, s5.f35707e, s5.f35708f, s5.f35709g, s5.f35710h, s5.i, s5.j, s5.f35711k, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, s5.f35717q, s5.f35718r, s5.f35719s, s5.f35720t, z14);
            } else {
                z14 = z11;
            }
            this.f35630h0 = false;
            if (!z14) {
                H(jUptimeMillis);
            }
            Trace.endSection();
        }
        X(4);
        c0();
        jUptimeMillis = jUptimeMillis;
        z11 = true;
        if (this.f35614W.f35707e == 2) {
            i11 = 0;
            while (true) {
                abstractC2412dArr = this.f35618a;
                if (i11 >= abstractC2412dArr.length) {
                    break;
                    break;
                } else {
                    if (!q(abstractC2412dArr[i11])) {
                    }
                    i11++;
                }
            }
            s10 = this.f35614W;
            if (s10.f35709g) {
                z12 = false;
            } else {
                z12 = false;
            }
        } else {
            z12 = false;
        }
        if (!z12) {
            this.f35639q0 = -9223372036854775807L;
        } else if (this.f35639q0 == -9223372036854775807L) {
            this.f35606O.getClass();
            this.f35639q0 = SystemClock.elapsedRealtime();
        } else {
            this.f35606O.getClass();
            if (SystemClock.elapsedRealtime() - this.f35639q0 >= 4000) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        if (Y()) {
            z13 = false;
        } else {
            z13 = false;
        }
        if (this.f35631i0) {
            z11 = false;
        } else {
            z11 = false;
        }
        s5 = this.f35614W;
        if (s5.f35716p != z11) {
            z14 = z11;
            this.f35614W = new S(s5.f35703a, s5.f35704b, s5.f35705c, s5.f35706d, s5.f35707e, s5.f35708f, s5.f35709g, s5.f35710h, s5.i, s5.j, s5.f35711k, s5.f35712l, s5.f35713m, s5.f35714n, s5.f35715o, s5.f35717q, s5.f35718r, s5.f35719s, s5.f35720t, z14);
        } else {
            z14 = z11;
        }
        this.f35630h0 = false;
        if (!z14) {
            H(jUptimeMillis);
        }
        Trace.endSection();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void e0(M2.v vVar) {
        S s5 = this.f35614W.f35703a;
        r[] rVarArr = vVar.f8296c;
        C2417i c2417i = this.f35627f;
        C2416h c2416h = (C2416h) c2417i.f35809h.get(this.f35612U);
        c2416h.getClass();
        int iMax = c2417i.f35807f;
        if (iMax == -1) {
            int i = 0;
            int i10 = 0;
            while (true) {
                AbstractC2412d[] abstractC2412dArr = this.f35618a;
                int i11 = 13107200;
                if (i < abstractC2412dArr.length) {
                    if (rVarArr[i] != null) {
                        switch (abstractC2412dArr[i].f35768b) {
                            case 0:
                                i11 = 144310272;
                                i10 += i11;
                                break;
                            case 1:
                                i10 += i11;
                                break;
                            case 2:
                                i11 = 131072000;
                                i10 += i11;
                                break;
                            case 3:
                            case h.LONG_FIELD_NUMBER /* 4 */:
                            case h.STRING_FIELD_NUMBER /* 5 */:
                            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                i11 = 131072;
                                i10 += i11;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i10);
                }
            }
        }
        c2416h.f35801b = iMax;
        c2417i.d();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    public final void f(boolean[] zArr, long j) throws C2420l {
        AbstractC2412d[] abstractC2412dArr;
        Set set;
        K k10;
        H h5;
        K k11 = this.f35608Q;
        I i = k11.j;
        M2.v vVar = i.f35661n;
        int i10 = 0;
        while (true) {
            abstractC2412dArr = this.f35618a;
            int length = abstractC2412dArr.length;
            set = this.f35620b;
            if (i10 >= length) {
                break;
            }
            if (!vVar.b(i10) && set.remove(abstractC2412dArr[i10])) {
                abstractC2412dArr[i10].z();
            }
            i10++;
        }
        int i11 = 0;
        while (i11 < abstractC2412dArr.length) {
            if (vVar.b(i11)) {
                boolean z3 = zArr[i11];
                AbstractC2412d abstractC2412d = abstractC2412dArr[i11];
                if (q(abstractC2412d)) {
                    k10 = k11;
                } else {
                    I i12 = k11.j;
                    boolean z4 = i12 == k11.i;
                    M2.v vVar2 = i12.f35661n;
                    X x5 = vVar2.f8295b[i11];
                    r rVar = vVar2.f8296c[i11];
                    int length2 = rVar != null ? rVar.length() : 0;
                    C2134p[] c2134pArr = new C2134p[length2];
                    for (int i13 = 0; i13 < length2; i13++) {
                        c2134pArr[i13] = rVar.f(i13);
                    }
                    boolean z10 = Y() && this.f35614W.f35707e == 3;
                    boolean z11 = !z3 && z10;
                    this.f35632j0++;
                    set.add(abstractC2412d);
                    Y y9 = i12.f35652c[i11];
                    k10 = k11;
                    long j6 = i12.f35662o;
                    B b10 = i12.f35655f.f35663a;
                    p231t2.b.j(abstractC2412d.f35757G == 0);
                    abstractC2412d.f35770d = x5;
                    abstractC2412d.f35757G = 1;
                    abstractC2412d.p(z11, z4);
                    boolean z12 = z4;
                    abstractC2412d.y(c2134pArr, y9, j, j6, b10);
                    abstractC2412d.f35763M = false;
                    abstractC2412d.f35761K = j;
                    abstractC2412d.f35762L = j;
                    abstractC2412d.q(z11, j);
                    abstractC2412d.d(11, new z(this));
                    C2418j c2418j = this.f35604M;
                    c2418j.getClass();
                    H hI = abstractC2412d.i();
                    if (hI != null && hI != (h5 = c2418j.f35813d)) {
                        if (h5 != null) {
                            throw new C2420l(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c2418j.f35813d = hI;
                        c2418j.f35812c = abstractC2412d;
                        ((B2.S) hI).e((G) c2418j.f35810a.f2042e);
                    }
                    if (z10 && z12) {
                        p231t2.b.j(abstractC2412d.f35757G == 1);
                        abstractC2412d.f35757G = 2;
                        abstractC2412d.t();
                    }
                }
            } else {
                k10 = k11;
            }
            i11++;
            k11 = k10;
        }
        i.f35656g = true;
    }

    public final void f0(int i, int i10, List list) throws Throwable {
        this.f35615X.f(1);
        m mVar = this.f35609R;
        mVar.getClass();
        ArrayList arrayList = (ArrayList) mVar.f24131c;
        p231t2.b.e(i >= 0 && i <= i10 && i10 <= arrayList.size());
        p231t2.b.e(list.size() == i10 - i);
        for (int i11 = i; i11 < i10; i11++) {
            ((Q) arrayList.get(i11)).f35697a.r((C2141x) list.get(i11 - i));
        }
        l(mVar.c(), false);
    }

    public final long g(S s5, Object obj, long j) {
        P p10 = this.f35602K;
        int i = s5.g(obj, p10).f31433c;
        Q q8 = this.f35601J;
        s5.n(i, q8);
        if (q8.f31445f != -9223372036854775807L && q8.a() && q8.i) {
            return t.H(t.t(q8.f31446g) - q8.f31445f) - (j + p10.f31435e);
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Type inference failed for: r2v24, types: [J2.z, java.lang.Object] */
    public final void g0() {
        G gC;
        int i;
        long jMax;
        I i10 = this.f35608Q.i;
        if (i10 == null) {
            return;
        }
        long jN = i10.f35653d ? i10.f35650a.n() : -9223372036854775807L;
        if (jN != -9223372036854775807L) {
            if (!i10.f()) {
                this.f35608Q.k(i10);
                k(false);
                s();
            }
            D(jN);
            if (jN != this.f35614W.f35719s) {
                S s5 = this.f35614W;
                this.f35614W = o(s5.f35704b, jN, s5.f35705c, jN, true, 5);
            }
        } else {
            C2418j c2418j = this.f35604M;
            boolean z3 = i10 != this.f35608Q.j;
            C0141e0 c0141e0 = c2418j.f35810a;
            AbstractC2412d abstractC2412d = c2418j.f35812c;
            if (abstractC2412d == null || abstractC2412d.l() || ((z3 && c2418j.f35812c.f35757G != 2) || (!c2418j.f35812c.n() && (z3 || c2418j.f35812c.k())))) {
                c2418j.f35814e = true;
                if (c2418j.f35815f) {
                    c0141e0.f();
                }
            } else {
                H h5 = c2418j.f35813d;
                h5.getClass();
                long jA = h5.a();
                if (!c2418j.f35814e) {
                    c0141e0.d(jA);
                    gC = h5.c();
                    if (!gC.equals((G) c0141e0.f2042e)) {
                        c0141e0.e(gC);
                        c2418j.f35811b.f35598G.a(16, gC).b();
                    }
                } else if (jA >= c0141e0.a()) {
                    c2418j.f35814e = false;
                    if (c2418j.f35815f) {
                        c0141e0.f();
                    }
                    c0141e0.d(jA);
                    gC = h5.c();
                    if (!gC.equals((G) c0141e0.f2042e)) {
                        c0141e0.e(gC);
                        c2418j.f35811b.f35598G.a(16, gC).b();
                    }
                } else if (c0141e0.f2038a) {
                    c0141e0.d(c0141e0.a());
                    c0141e0.f2038a = false;
                }
            }
            long jA2 = c2418j.a();
            this.f35634l0 = jA2;
            long j = jA2 - i10.f35662o;
            long j6 = this.f35614W.f35719s;
            if (!this.f35605N.isEmpty() && !this.f35614W.f35704b.b()) {
                if (this.f35637o0) {
                    this.f35637o0 = false;
                }
                S s10 = this.f35614W;
                s10.f35703a.b(s10.f35704b.f6445a);
                int iMin = Math.min(this.f35636n0, this.f35605N.size());
                if (iMin > 0 && this.f35605N.get(iMin - 1) != null) {
                    throw new ClassCastException();
                }
                if (iMin < this.f35605N.size() && this.f35605N.get(iMin) != null) {
                    throw new ClassCastException();
                }
                this.f35636n0 = iMin;
            }
            if (this.f35604M.b()) {
                boolean z4 = !this.f35615X.f8392d;
                S s11 = this.f35614W;
                this.f35614W = o(s11.f35704b, j, s11.f35705c, j, z4, 6);
            } else {
                S s12 = this.f35614W;
                s12.f35719s = j;
                s12.f35720t = SystemClock.elapsedRealtime();
            }
        }
        this.f35614W.f35717q = this.f35608Q.f35679k.d();
        S s13 = this.f35614W;
        long j10 = s13.f35717q;
        I i11 = this.f35608Q.f35679k;
        s13.f35718r = i11 == null ? 0L : Math.max(0L, j10 - (this.f35634l0 - i11.f35662o));
        S s14 = this.f35614W;
        if (s14.f35712l && s14.f35707e == 3 && Z(s14.f35703a, s14.f35704b)) {
            S s15 = this.f35614W;
            float f10 = 1.0f;
            if (s15.f35715o.f31414a == 1.0f) {
                C2415g c2415g = this.f35610S;
                long jG = g(s15.f35703a, s15.f35704b.f6445a, s15.f35719s);
                long j11 = this.f35614W.f35717q;
                I i12 = this.f35608Q.f35679k;
                if (i12 == null) {
                    jMax = 0;
                    i = 1;
                } else {
                    i = 1;
                    jMax = Math.max(0L, j11 - (this.f35634l0 - i12.f35662o));
                }
                if (c2415g.f35790c != r10) {
                    long j12 = jG - jMax;
                    long j13 = c2415g.f35798m;
                    if (j13 == r10) {
                        c2415g.f35798m = j12;
                        c2415g.f35799n = 0L;
                    } else {
                        long jMax2 = Math.max(j12, (long) ((j12 * 9.999871E-4f) + (j13 * 0.999f)));
                        c2415g.f35798m = jMax2;
                        c2415g.f35799n = (long) ((9.999871E-4f * Math.abs(j12 - jMax2)) + (0.999f * c2415g.f35799n));
                    }
                    if (c2415g.f35797l == r10 || SystemClock.elapsedRealtime() - c2415g.f35797l >= 1000) {
                        c2415g.f35797l = SystemClock.elapsedRealtime();
                        long j14 = (c2415g.f35799n * 3) + c2415g.f35798m;
                        if (c2415g.f35795h > j14) {
                            float fH = t.H(1000L);
                            long j15 = ((long) ((c2415g.f35796k - 1.0f) * fH)) + ((long) ((c2415g.i - 1.0f) * fH));
                            long j16 = c2415g.f35792e;
                            long j17 = c2415g.f35795h - j15;
                            long[] jArr = new long[3];
                            jArr[r15] = j14;
                            jArr[i] = j16;
                            jArr[2] = j17;
                            long j18 = jArr[r15];
                            for (int i13 = i; i13 < 3; i13++) {
                                long j19 = jArr[i13];
                                if (j19 > j18) {
                                    j18 = j19;
                                }
                            }
                            c2415g.f35795h = j18;
                        } else {
                            long jI = t.i(jG - ((long) (Math.max(CropImageView.DEFAULT_ASPECT_RATIO, c2415g.f35796k - 1.0f) / 1.0E-7f)), c2415g.f35795h, j14);
                            c2415g.f35795h = jI;
                            long j20 = c2415g.f35794g;
                            if (j20 != -9223372036854775807 && jI > j20) {
                                c2415g.f35795h = j20;
                            }
                        }
                        long j21 = jG - c2415g.f35795h;
                        if (Math.abs(j21) < c2415g.f35788a) {
                            c2415g.f35796k = 1.0f;
                        } else {
                            c2415g.f35796k = t.g((1.0E-7f * j21) + 1.0f, c2415g.j, c2415g.i);
                        }
                        f10 = c2415g.f35796k;
                    } else {
                        f10 = c2415g.f35796k;
                    }
                }
                if (this.f35604M.c().f31414a != f10) {
                    G g6 = new G(f10, this.f35614W.f35715o.f31415b);
                    this.f35598G.d(16);
                    this.f35604M.e(g6);
                    n(this.f35614W.f35715o, this.f35604M.c().f31414a, false, false);
                }
            }
        }
    }

    public final Pair h(S s5) {
        long j = 0;
        if (s5.p()) {
            return Pair.create(S.f35702u, 0L);
        }
        int iA = s5.a(this.f35628f0);
        Pair pairI = s5.i(this.f35601J, this.f35602K, iA, -9223372036854775807L);
        B bM = this.f35608Q.m(s5, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (bM.b()) {
            Object obj = bM.f6445a;
            P p10 = this.f35602K;
            s5.g(obj, p10);
            if (bM.f6447c == p10.e(bM.f6446b)) {
                p10.f31437g.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(bM, Long.valueOf(j));
    }

    public final void h0(S s5, B b10, S s10, B b11, long j, boolean z3) {
        boolean Z10 = Z(s5, b10);
        Object obj = b10.f6445a;
        if (!Z10) {
            G g6 = b10.b() ? G.f31413d : this.f35614W.f35715o;
            C2418j c2418j = this.f35604M;
            if (c2418j.c().equals(g6)) {
                return;
            }
            this.f35598G.d(16);
            c2418j.e(g6);
            n(this.f35614W.f35715o, g6.f31414a, false, false);
            return;
        }
        P p10 = this.f35602K;
        int i = s5.g(obj, p10).f31433c;
        Q q8 = this.f35601J;
        s5.n(i, q8);
        C2137t c2137t = q8.j;
        C2415g c2415g = this.f35610S;
        c2415g.getClass();
        c2415g.f35790c = t.H(c2137t.f31615a);
        c2415g.f35793f = t.H(c2137t.f31616b);
        c2415g.f35794g = t.H(c2137t.f31617c);
        float f10 = c2137t.f31618d;
        if (f10 == -3.4028235E38f) {
            f10 = 0.97f;
        }
        c2415g.j = f10;
        float f11 = c2137t.f31619e;
        if (f11 == -3.4028235E38f) {
            f11 = 1.03f;
        }
        c2415g.i = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            c2415g.f35790c = -9223372036854775807L;
        }
        c2415g.a();
        if (j != -9223372036854775807L) {
            c2415g.f35791d = g(s5, obj, j);
            c2415g.a();
            return;
        }
        if (!t.a(!s10.p() ? s10.m(s10.g(b11.f6445a, p10).f31433c, q8, 0L).f31440a : null, q8.f31440a) || z3) {
            c2415g.f35791d = -9223372036854775807L;
            c2415g.a();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        boolean z3;
        boolean z4;
        I i;
        int i10;
        I i11;
        int i12;
        int i13 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z10 = message.arg1 != 0;
                    int i14 = message.arg2;
                    R(i14 >> 4, i14 & 15, z10, true);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    J((C) message.obj);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    S((G) message.obj);
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    this.f35613V = (Y) message.obj;
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    b0(false, true);
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    x();
                    return true;
                case 8:
                    m((InterfaceC0542z) message.obj);
                    break;
                case 9:
                    i((InterfaceC0542z) message.obj);
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    A();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    U(message.arg1);
                    break;
                case 12:
                    V(message.arg1 != 0);
                    break;
                case 13:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    V v5 = (V) message.obj;
                    v5.getClass();
                    L(v5);
                    break;
                case 15:
                    M((V) message.obj);
                    break;
                case 16:
                    G g6 = (G) message.obj;
                    n(g6, g6.f31414a, true, false);
                    break;
                case 17:
                    P((A) message.obj);
                    break;
                case 18:
                    c((A) message.obj, message.arg1);
                    break;
                case 19:
                    AbstractC0028h.o(message.obj);
                    v();
                    throw null;
                case 20:
                    z(message.arg1, message.arg2, (b0) message.obj);
                    break;
                case 21:
                    W((b0) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    Q(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    A();
                    I(true);
                    break;
                case 26:
                    A();
                    I(true);
                    break;
                case 27:
                    f0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    T((C2423o) message.obj);
                    break;
                case 29:
                    w();
                    break;
            }
        } catch (E2.d e10) {
            j(e10, e10.f3873a);
        } catch (C0519b e11) {
            j(e11, 1002);
        } catch (RuntimeException e12) {
            C2420l c2420l = new C2420l(2, e12, ((e12 instanceof IllegalStateException) || (e12 instanceof IllegalArgumentException)) ? 1004 : 1000);
            p231t2.b.p("ExoPlayerImplInternal", "Playback error", c2420l);
            b0(true, false);
            this.f35614W = this.f35614W.e(c2420l);
        } catch (p196q2.E e13) {
            boolean z11 = e13.f31409a;
            int i15 = e13.f31410b;
            if (i15 == 1) {
                i12 = z11 ? 3001 : 3003;
            } else {
                if (i15 == 4) {
                    i12 = z11 ? 3002 : 3004;
                }
                j(e13, i13);
            }
            i13 = i12;
            j(e13, i13);
        } catch (i e14) {
            j(e14, e14.f33734a);
        } catch (IOException e15) {
            j(e15, 2000);
        } catch (C2420l e16) {
            e = e16;
            int i16 = e.f35822c;
            K k10 = this.f35608Q;
            if (i16 == 1 && (i11 = k10.j) != null) {
                e = new C2420l(e.getMessage(), e.getCause(), e.f31411a, e.f35822c, e.f35823d, e.f35824e, e.f35825f, e.f35819F, i11.f35655f.f35663a, e.f31412b, e.f35821H);
            }
            if (e.f35821H && (this.f35638p0 == null || (i10 = e.f31411a) == 5004 || i10 == 5003)) {
                p231t2.b.B("ExoPlayerImplInternal", "Recoverable renderer error", e);
                C2420l c2420l2 = this.f35638p0;
                if (c2420l2 != null) {
                    c2420l2.addSuppressed(e);
                    e = this.f35638p0;
                } else {
                    this.f35638p0 = e;
                }
                q qVar = this.f35598G;
                p231t2.p pVarA = qVar.a(25, e);
                Handler handler = qVar.f32620a;
                Message message2 = pVarA.f32618a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                pVarA.a();
                z3 = true;
            } else {
                C2420l c2420l3 = this.f35638p0;
                if (c2420l3 != null) {
                    c2420l3.addSuppressed(e);
                    e = this.f35638p0;
                }
                p231t2.b.p("ExoPlayerImplInternal", "Playback error", e);
                z3 = true;
                if (e.f35822c == 1) {
                    if (k10.i != k10.j) {
                        while (true) {
                            i = k10.i;
                            if (i == k10.j) {
                                break;
                            }
                            k10.a();
                        }
                        i.getClass();
                        t();
                        J j = i.f35655f;
                        B b10 = j.f35663a;
                        long j6 = j.f35664b;
                        this.f35614W = o(b10, j6, j.f35665c, j6, true, 0);
                    }
                    z4 = false;
                    z3 = true;
                } else {
                    z4 = false;
                }
                b0(z3, z4);
                this.f35614W = this.f35614W.e(e);
            }
        }
        z3 = true;
        t();
        return z3;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [J2.a0, java.lang.Object] */
    public final void i(InterfaceC0542z interfaceC0542z) {
        I i = this.f35608Q.f35679k;
        if (i == null || i.f35650a != interfaceC0542z) {
            return;
        }
        long j = this.f35634l0;
        if (i != null) {
            p231t2.b.j(i.f35659l == null);
            if (i.f35653d) {
                i.f35650a.v(j - i.f35662o);
            }
        }
        s();
    }

    public final void i0(boolean z3, boolean z4) {
        long jElapsedRealtime;
        this.f35621b0 = z3;
        if (!z3 || z4) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f35606O.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.c0 = jElapsedRealtime;
    }

    public final void j(IOException iOException, int i) {
        C2420l c2420l = new C2420l(0, iOException, i);
        I i10 = this.f35608Q.i;
        if (i10 != null) {
            B b10 = i10.f35655f.f35663a;
            c2420l = new C2420l(c2420l.getMessage(), c2420l.getCause(), c2420l.f31411a, c2420l.f35822c, c2420l.f35823d, c2420l.f35824e, c2420l.f35825f, c2420l.f35819F, b10, c2420l.f31412b, c2420l.f35821H);
        }
        p231t2.b.p("ExoPlayerImplInternal", "Playback error", c2420l);
        b0(false, false);
        this.f35614W = this.f35614W.e(c2420l);
    }

    public final synchronized void j0(C0531n c0531n, long j) {
        this.f35606O.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z3 = false;
        while (!((Boolean) c0531n.get()).booleanValue() && j > 0) {
            try {
                this.f35606O.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z3 = true;
            }
            this.f35606O.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public final void k(boolean z3) {
        I i = this.f35608Q.f35679k;
        B b10 = i == null ? this.f35614W.f35704b : i.f35655f.f35663a;
        boolean zEquals = this.f35614W.f35711k.equals(b10);
        if (!zEquals) {
            this.f35614W = this.f35614W.b(b10);
        }
        S s5 = this.f35614W;
        s5.f35717q = i == null ? s5.f35719s : i.d();
        S s10 = this.f35614W;
        long j = s10.f35717q;
        I i10 = this.f35608Q.f35679k;
        s10.f35718r = i10 != null ? Math.max(0L, j - (this.f35634l0 - i10.f35662o)) : 0L;
        if ((!zEquals || z3) && i != null && i.f35653d) {
            e0(i.f35661n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:199:0x036e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0370  */
    /* JADX WARN: Code duplicated, block: B:207:0x0386  */
    /* JADX WARN: Code duplicated, block: B:209:0x0390 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:218:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:220:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:237:0x0408  */
    /* JADX WARN: Code duplicated, block: B:239:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x0427  */
    /* JADX WARN: Code duplicated, block: B:248:0x0433  */
    /* JADX WARN: Code duplicated, block: B:250:0x043b  */
    /* JADX WARN: Code duplicated, block: B:254:0x045c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r38v0, types: [z2.D] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43, types: [int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    public final void l(S s5, boolean z3) throws Throwable {
        Q q8;
        Object obj;
        int iA;
        int i;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        P p10;
        S s10;
        long j;
        long j6;
        B b10;
        int i11;
        long jLongValue;
        boolean z13;
        int i12;
        boolean z14;
        boolean z15;
        long j10;
        int iA2;
        boolean z16;
        S s11;
        boolean z17;
        S s12;
        B b11;
        int i13;
        ?? r15;
        long j11;
        B b12;
        Object obj2;
        ?? r10;
        int i14;
        boolean z18;
        S s13;
        char c10;
        char c11;
        char c12;
        long j12;
        AbstractC2412d[] abstractC2412dArr;
        K k10;
        boolean z19;
        long j13;
        B b13;
        Object obj3;
        boolean z20;
        int i15;
        S s14 = this.f35614W;
        C c13 = this.f35633k0;
        K k11 = this.f35608Q;
        int i16 = this.f35626e0;
        boolean z21 = this.f35628f0;
        Q q10 = this.f35601J;
        P p11 = this.f35602K;
        if (s5.p()) {
            z17 = false;
            s10 = s5;
            b10 = new B(S.f35702u, 0L, -9223372036854775807L, false, true, false);
        } else {
            B b14 = s14.f35704b;
            Object obj4 = b14.f6445a;
            S s15 = s14.f35703a;
            boolean z22 = s15.p() || s15.g(b14.f6445a, p11).f31436f;
            long jLongValue2 = (s14.f35704b.b() || z22) ? s14.f35705c : s14.f35719s;
            if (c13 != null) {
                Pair pairF = F(s5, c13, true, i16, z21, q10, p11);
                if (pairF == null) {
                    iA2 = s5.a(z21);
                    j10 = jLongValue2;
                    obj = obj4;
                    z15 = false;
                    z16 = true;
                    z14 = false;
                } else {
                    if (c13.f35595c == -9223372036854775807L) {
                        jLongValue = jLongValue2;
                        obj = obj4;
                        z13 = false;
                        i12 = s5.g(pairF.first, p11).f31433c;
                    } else {
                        obj = pairF.first;
                        jLongValue = ((Long) pairF.second).longValue();
                        z13 = true;
                        i12 = -1;
                    }
                    z14 = z13;
                    z15 = s14.f35707e == 4;
                    j10 = jLongValue;
                    iA2 = i12;
                    z16 = false;
                }
                z4 = z15;
                z10 = z16;
                z11 = z14;
                iA = iA2;
                jLongValue2 = j10;
                q8 = q10;
                z22 = z22;
                i = -1;
            } else {
                if (s14.f35703a.p()) {
                    iA = s5.a(z21);
                    q8 = q10;
                    obj = obj4;
                } else if (s5.b(obj4) == -1) {
                    int iG = G(q10, p11, i16, z21, obj, s14.f35703a, s5);
                    q8 = q10;
                    if (iG == -1) {
                        obj = obj4;
                        p11 = p11;
                        iG = s5.a(z21);
                        z12 = true;
                    } else {
                        obj = obj4;
                        p11 = p11;
                        z12 = false;
                    }
                    iA = iG;
                    z10 = z12;
                    jLongValue2 = jLongValue2;
                    z22 = z22;
                    i = -1;
                    z4 = false;
                    z11 = false;
                } else {
                    q8 = q10;
                    if (jLongValue2 == -9223372036854775807L) {
                        obj = obj4;
                        iA = s5.g(obj, p11).f31433c;
                    } else if (z22) {
                        s14.f35703a.g(b14.f6445a, p11);
                        z22 = z22;
                        if (s14.f35703a.m(p11.f31433c, q8, 0L).f31451n == s14.f35703a.b(b14.f6445a)) {
                            Pair pairI = s5.i(q8, p11, s5.g(obj, p11).f31433c, p11.f31435e + jLongValue2);
                            obj = pairI.first;
                            jLongValue2 = ((Long) pairI.second).longValue();
                        } else {
                            jLongValue2 = jLongValue2;
                        }
                        iA = -1;
                        i = -1;
                        z4 = false;
                        z10 = false;
                        z11 = true;
                    } else {
                        z22 = z22;
                        jLongValue2 = jLongValue2;
                        iA = -1;
                        i = -1;
                        z4 = false;
                        z10 = false;
                        z11 = false;
                    }
                }
                i = -1;
                z4 = false;
                z10 = false;
                z11 = false;
            }
            if (iA != i) {
                int i17 = iA;
                P p12 = p11;
                i10 = i;
                s10 = s5;
                Pair pairI2 = s10.i(q8, p12, i17, -9223372036854775807L);
                p10 = p12;
                obj = pairI2.first;
                jLongValue2 = ((Long) pairI2.second).longValue();
                j = -9223372036854775807L;
            } else {
                P p13 = p11;
                i10 = i;
                p10 = p13;
                s10 = s5;
                j = jLongValue2;
            }
            B bM = k11.m(s10, obj, jLongValue2);
            int i18 = bM.f6449e;
            boolean z23 = b14.f6445a.equals(obj) && !b14.b() && !bM.b() && (i18 == i10 || ((i11 = b14.f6449e) != i10 && i18 >= i11));
            P pG = s10.g(obj, p10);
            if (!z22 && jLongValue2 == j) {
                Object obj5 = b14.f6445a;
                int i19 = b14.f6446b;
                if (obj5.equals(bM.f6445a)) {
                    if (b14.b()) {
                        pG.g(i19);
                    }
                    if (bM.b()) {
                        pG.g(bM.f6446b);
                    }
                }
            }
            if (z23) {
                bM = b14;
            }
            if (!bM.b()) {
                j6 = jLongValue2;
            } else if (bM.equals(b14)) {
                jLongValue2 = s14.f35719s;
                j6 = jLongValue2;
            } else {
                s10.g(bM.f6445a, p10);
                if (bM.f6447c == p10.e(bM.f6446b)) {
                    p10.f31437g.getClass();
                }
                j6 = 0;
            }
            b10 = new B(bM, j6, j, z4, z10, z11);
        }
        B b15 = b10.f35587a;
        long j14 = b10.f35589c;
        boolean z24 = b10.f35590d;
        long jK = b10.f35588b;
        boolean z25 = (this.f35614W.f35704b.equals(b15) && jK == this.f35614W.f35719s) ? false : true;
        try {
            if (b10.f35591e) {
                try {
                    z18 = true;
                    if (this.f35614W.f35707e != 1) {
                        c10 = 4;
                        try {
                            X(4);
                        } catch (Throwable th) {
                            th = th;
                            z17 = true;
                            s11 = null;
                            s12 = s10;
                            b11 = b15;
                            i13 = 2;
                            r15 = s11;
                        }
                    } else {
                        c10 = 4;
                    }
                    s13 = null;
                    try {
                        B(false, false, false, true);
                        c11 = c10;
                    } catch (Throwable th2) {
                        th = th2;
                        z17 = z18;
                        s11 = s13;
                        s12 = s10;
                        b11 = b15;
                        i13 = 2;
                        r15 = s11;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z18 = true;
                    s13 = null;
                    z17 = z18;
                    s11 = s13;
                    s12 = s10;
                    b11 = b15;
                    i13 = 2;
                    r15 = s11;
                    S s16 = this.f35614W;
                    S s17 = s16.f35703a;
                    B b16 = s16.f35704b;
                    if (b10.f35592f) {
                        j11 = jK;
                    } else {
                        j11 = -9223372036854775807L;
                    }
                    b12 = b11;
                    h0(s12, b12, s17, b16, j11, false);
                    if (z25) {
                        S s18 = this.f35614W;
                        obj2 = s18.f35704b.f6445a;
                        S s19 = s18.f35703a;
                        if (z25) {
                            r10 = r15;
                        } else {
                            r10 = r15;
                        }
                        long j15 = this.f35614W.f35706d;
                        if (s12.b(obj2) == -1) {
                            i14 = 4;
                        } else {
                            i14 = 3;
                        }
                        this.f35614W = o(b12, jK, j14, j15, r10, i14);
                    } else {
                        S s110 = this.f35614W;
                        obj2 = s110.f35704b.f6445a;
                        S s111 = s110.f35703a;
                        if (z25) {
                            r10 = r15;
                        } else {
                            r10 = r15;
                        }
                        long j16 = this.f35614W.f35706d;
                        if (s12.b(obj2) == -1) {
                            i14 = 4;
                        } else {
                            i14 = 3;
                        }
                        this.f35614W = o(b12, jK, j14, j16, r10, i14);
                    }
                    C();
                    E(s12, this.f35614W.f35703a);
                    this.f35614W = this.f35614W.h(s12);
                    if (!s12.p()) {
                        this.f35633k0 = null;
                    }
                    k(r15);
                    this.f35598G.e(i13);
                    throw th;
                }
            } else {
                z18 = true;
                s13 = null;
                c11 = 4;
            }
            AbstractC2412d[] abstractC2412dArr2 = this.f35618a;
            int length = abstractC2412dArr2.length;
            for (?? r5 = s13; r5 < length; r5++) {
                AbstractC2412d abstractC2412d = abstractC2412dArr2[r5];
                if (!t.a(abstractC2412d.f35765O, s10)) {
                    abstractC2412d.f35765O = s10;
                }
                s13 = null;
            }
            try {
                if (z25) {
                    s13 = s10;
                    z19 = false;
                    z19 = false;
                    c12 = 0;
                    c11 = 0;
                    z17 = true;
                    if (s13.p()) {
                        b11 = b15;
                    } else {
                        for (I i20 = this.f35608Q.i; i20 != null; i20 = i20.f35659l) {
                            if (i20.f35655f.f35663a.equals(b15)) {
                                i20.f35655f = this.f35608Q.g(s13, i20.f35655f);
                                i20.i();
                            }
                        }
                        try {
                            K k12 = this.f35608Q;
                            b11 = b15;
                            try {
                                jK = K(b11, jK, k12.i != k12.j, z24);
                            } catch (Throwable th4) {
                                th = th4;
                                jK = jK;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            b11 = b15;
                            c12 = c11;
                        }
                    }
                    S s20 = this.f35614W;
                    S s21 = s20.f35703a;
                    B b17 = s20.f35704b;
                    if (b10.f35592f) {
                        j13 = jK;
                    } else {
                        j13 = -9223372036854775807L;
                    }
                    b13 = b11;
                    h0(s5, b13, s21, b17, j13, false);
                    if (z25) {
                        S s22 = this.f35614W;
                        obj3 = s22.f35704b.f6445a;
                        S s23 = s22.f35703a;
                        if (z25) {
                            z20 = z19;
                        } else {
                            z20 = z19;
                        }
                        long j17 = this.f35614W.f35706d;
                        if (s5.b(obj3) == -1) {
                            i15 = 4;
                        } else {
                            i15 = 3;
                        }
                        this.f35614W = o(b13, jK, j14, j17, z20, i15);
                    } else {
                        S s24 = this.f35614W;
                        obj3 = s24.f35704b.f6445a;
                        S s25 = s24.f35703a;
                        if (z25) {
                            z20 = z19;
                        } else {
                            z20 = z19;
                        }
                        long j18 = this.f35614W.f35706d;
                        if (s5.b(obj3) == -1) {
                            i15 = 4;
                        } else {
                            i15 = 3;
                        }
                        this.f35614W = o(b13, jK, j14, j18, z20, i15);
                    }
                    C();
                    E(r2, this.f35614W.f35703a);
                    this.f35614W = this.f35614W.h(r2);
                    if (!s5.p()) {
                        this.f35633k0 = null;
                    }
                    k(z19);
                    this.f35598G.e(2);
                    return;
                }
                try {
                    K k13 = this.f35608Q;
                    long j19 = this.f35634l0;
                    try {
                        AbstractC2412d[] abstractC2412dArr3 = this.f35618a;
                        I i21 = k13.j;
                        if (i21 != null) {
                            j12 = i21.f35662o;
                            if (i21.f35653d) {
                                long jMax = j12;
                                int i22 = 0;
                                while (true) {
                                    if (i22 >= abstractC2412dArr3.length) {
                                        j12 = jMax;
                                        j19 = j19;
                                        break;
                                    }
                                    if (q(abstractC2412dArr3[i22])) {
                                        AbstractC2412d abstractC2412d2 = abstractC2412dArr3[i22];
                                        abstractC2412dArr = abstractC2412dArr3;
                                        if (abstractC2412d2.f35758H == i21.f35652c[i22]) {
                                            k10 = k13;
                                            long j20 = abstractC2412d2.f35762L;
                                            if (j20 == Long.MIN_VALUE) {
                                                k13 = k10;
                                                j19 = j19;
                                                j12 = Long.MIN_VALUE;
                                                break;
                                            }
                                            jMax = Math.max(j20, jMax);
                                            b11 = b15;
                                            c12 = c11;
                                            j14 = j14;
                                            i13 = 2;
                                            s12 = s13;
                                            r15 = c12;
                                        }
                                        i22++;
                                        k13 = k10;
                                        i21 = i21;
                                        abstractC2412dArr3 = abstractC2412dArr;
                                    } else {
                                        abstractC2412dArr = abstractC2412dArr3;
                                    }
                                    k10 = k13;
                                    i22++;
                                    k13 = k10;
                                    i21 = i21;
                                    abstractC2412dArr3 = abstractC2412dArr;
                                }
                            }
                        } else {
                            j12 = 0;
                        }
                        c11 = 0;
                        z19 = false;
                        z19 = false;
                        z17 = true;
                        try {
                            if (!k13.p(s5, j19, j12)) {
                                I(false);
                            }
                            b11 = b15;
                            S s26 = this.f35614W;
                            S s27 = s26.f35703a;
                            B b18 = s26.f35704b;
                            if (b10.f35592f) {
                                j13 = jK;
                            } else {
                                j13 = -9223372036854775807L;
                            }
                            b13 = b11;
                            h0(s5, b13, s27, b18, j13, false);
                            if (z25 || j14 != this.f35614W.f35705c) {
                                S s28 = this.f35614W;
                                obj3 = s28.f35704b.f6445a;
                                S s29 = s28.f35703a;
                                if (z25 || !z3 || s29.p() || s29.g(obj3, this.f35602K).f31436f) {
                                    z20 = z19;
                                } else {
                                    z20 = z17;
                                }
                                long j110 = this.f35614W.f35706d;
                                if (s5.b(obj3) == -1) {
                                    i15 = 4;
                                } else {
                                    i15 = 3;
                                }
                                this.f35614W = o(b13, jK, j14, j110, z20, i15);
                            }
                            C();
                            E(r2, this.f35614W.f35703a);
                            this.f35614W = this.f35614W.h(r2);
                            if (!s5.p()) {
                                this.f35633k0 = null;
                            }
                            k(z19);
                            this.f35598G.e(2);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            s13 = s5;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        s13 = s5;
                        c11 = 0;
                        z17 = true;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            s11 = null;
            z17 = true;
        }
        S s112 = this.f35614W;
        S s113 = s112.f35703a;
        B b19 = s112.f35704b;
        if (b10.f35592f) {
            j11 = jK;
        } else {
            j11 = -9223372036854775807L;
        }
        b12 = b11;
        h0(s12, b12, s113, b19, j11, false);
        if (z25 || j14 != this.f35614W.f35705c) {
            S s114 = this.f35614W;
            obj2 = s114.f35704b.f6445a;
            S s115 = s114.f35703a;
            if (z25 || !z3 || s115.p() || s115.g(obj2, this.f35602K).f31436f) {
                r10 = r15;
            } else {
                r10 = z17;
            }
            long j111 = this.f35614W.f35706d;
            if (s12.b(obj2) == -1) {
                i14 = 4;
            } else {
                i14 = 3;
            }
            this.f35614W = o(b12, jK, j14, j111, r10, i14);
        }
        C();
        E(s12, this.f35614W.f35703a);
        this.f35614W = this.f35614W.h(s12);
        if (!s12.p()) {
            this.f35633k0 = null;
        }
        k(r15);
        this.f35598G.e(i13);
        throw th;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [J2.z, java.lang.Object] */
    public final void m(InterfaceC0542z interfaceC0542z) throws C2420l {
        K k10 = this.f35608Q;
        I i = k10.f35679k;
        if (i == null || i.f35650a != interfaceC0542z) {
            return;
        }
        float f10 = this.f35604M.c().f31414a;
        S s5 = this.f35614W.f35703a;
        i.f35653d = true;
        i.f35660m = i.f35650a.p();
        M2.v vVarH = i.h(f10, s5);
        J j = i.f35655f;
        long jMax = j.f35664b;
        long j6 = j.f35667e;
        if (j6 != -9223372036854775807L && jMax >= j6) {
            jMax = Math.max(0L, j6 - 1);
        }
        long jA = i.a(vVarH, jMax, false, new boolean[i.i.length]);
        long j10 = i.f35662o;
        J j11 = i.f35655f;
        i.f35662o = (j11.f35664b - jA) + j10;
        i.f35655f = j11.b(jA);
        e0(i.f35661n);
        if (i == k10.i) {
            D(i.f35655f.f35664b);
            f(new boolean[this.f35618a.length], k10.j.e());
            S s10 = this.f35614W;
            B b10 = s10.f35704b;
            long j12 = i.f35655f.f35664b;
            this.f35614W = o(b10, j12, s10.f35705c, j12, false, 5);
        }
        s();
    }

    public final void n(G g6, float f10, boolean z3, boolean z4) {
        int i;
        if (z3) {
            if (z4) {
                this.f35615X.f(1);
            }
            this.f35614W = this.f35614W.f(g6);
        }
        float f11 = g6.f31414a;
        I i10 = this.f35608Q.i;
        while (true) {
            i = 0;
            if (i10 == null) {
                break;
            }
            r[] rVarArr = i10.f35661n.f8296c;
            int length = rVarArr.length;
            while (i < length) {
                r rVar = rVarArr[i];
                if (rVar != null) {
                    rVar.q(f11);
                }
                i++;
            }
            i10 = i10.f35659l;
        }
        AbstractC2412d[] abstractC2412dArr = this.f35618a;
        int length2 = abstractC2412dArr.length;
        while (i < length2) {
            AbstractC2412d abstractC2412d = abstractC2412dArr[i];
            if (abstractC2412d != null) {
                abstractC2412d.A(f10, g6.f31414a);
            }
            i++;
        }
    }

    public final S o(B b10, long j, long j6, long j10, boolean z3, int i) {
        d0 d0VarG;
        boolean z4;
        this.f35637o0 = (!this.f35637o0 && j == this.f35614W.f35719s && b10.equals(this.f35614W.f35704b)) ? false : true;
        C();
        S s5 = this.f35614W;
        g0 g0Var = s5.f35710h;
        M2.v vVar = s5.i;
        List list = s5.j;
        if (this.f35609R.f24129a) {
            I i10 = this.f35608Q.i;
            g0Var = i10 == null ? g0.f6646d : i10.f35660m;
            vVar = i10 == null ? this.f35625e : i10.f35661n;
            r[] rVarArr = vVar.f8296c;
            p187p7.D d5 = new p187p7.D(4);
            boolean z10 = false;
            for (r rVar : rVarArr) {
                if (rVar != null) {
                    C c10 = rVar.f(0).f31596k;
                    if (c10 == null) {
                        d5.a(new C(new p196q2.B[0]));
                    } else {
                        d5.a(c10);
                        z10 = true;
                    }
                }
            }
            if (z10) {
                d0VarG = d5.g();
            } else {
                E e10 = p187p7.H.f30953b;
                d0VarG = d0.f31003e;
            }
            list = d0VarG;
            if (i10 != null) {
                J j11 = i10.f35655f;
                if (j11.f35665c != j6) {
                    i10.f35655f = j11.a(j6);
                }
            }
            AbstractC2412d[] abstractC2412dArr = this.f35618a;
            I i11 = this.f35608Q.i;
            if (i11 != null) {
                M2.v vVar2 = i11.f35661n;
                int i12 = 0;
                boolean z11 = false;
                while (true) {
                    if (i12 >= abstractC2412dArr.length) {
                        z4 = true;
                        break;
                    }
                    if (vVar2.b(i12)) {
                        if (abstractC2412dArr[i12].f35768b != 1) {
                            z4 = false;
                            break;
                        }
                        if (vVar2.f8295b[i12].f35738a != 0) {
                            z11 = true;
                        }
                    }
                    i12++;
                }
                boolean z12 = z11 && z4;
                if (z12 != this.f35631i0) {
                    this.f35631i0 = z12;
                    if (!z12 && this.f35614W.f35716p) {
                        this.f35598G.e(2);
                    }
                }
            }
        } else if (!b10.equals(s5.f35704b)) {
            g0Var = g0.f6646d;
            vVar = this.f35625e;
            list = d0.f31003e;
        }
        g0 g0Var2 = g0Var;
        M2.v vVar3 = vVar;
        List list2 = list;
        if (z3) {
            H h5 = this.f35615X;
            if (!h5.f8392d || h5.f8393e == 5) {
                h5.f8391c = true;
                h5.f8392d = true;
                h5.f8393e = i;
            } else {
                p231t2.b.e(i == 5);
            }
        }
        S s10 = this.f35614W;
        long j12 = s10.f35717q;
        I i13 = this.f35608Q.f35679k;
        return s10.c(b10, j, j6, j10, i13 == null ? 0L : Math.max(0L, j12 - (this.f35634l0 - i13.f35662o)), g0Var2, vVar3, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [J2.a0, java.lang.Object] */
    public final boolean p() {
        I i = this.f35608Q.f35679k;
        if (i == null) {
            return false;
        }
        return (!i.f35653d ? 0L : i.f35650a.f()) != Long.MIN_VALUE;
    }

    public final boolean r() {
        I i = this.f35608Q.i;
        long j = i.f35655f.f35667e;
        if (i.f35653d) {
            return j == -9223372036854775807L || this.f35614W.f35719s < j || !Y();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [J2.a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [J2.a0, java.lang.Object] */
    public final void s() {
        boolean zC;
        if (p()) {
            I i = this.f35608Q.f35679k;
            long jF = !i.f35653d ? 0L : i.f35650a.f();
            I i10 = this.f35608Q.f35679k;
            long jMax = i10 == null ? 0L : Math.max(0L, jF - (this.f35634l0 - i10.f35662o));
            I i11 = this.f35608Q.i;
            long j = Z(this.f35614W.f35703a, i.f35655f.f35663a) ? this.f35610S.f35795h : -9223372036854775807L;
            v vVar = this.f35612U;
            S s5 = this.f35614W.f35703a;
            float f10 = this.f35604M.c().f31414a;
            boolean z3 = this.f35614W.f35712l;
            E e10 = new E(vVar, jMax, f10, this.f35621b0, j);
            zC = this.f35627f.c(e10);
            I i12 = this.f35608Q.i;
            if (!zC && i12.f35653d && jMax < 500000 && this.f35603L > 0) {
                i12.f35650a.i(this.f35614W.f35719s);
                zC = this.f35627f.c(e10);
            }
        } else {
            zC = false;
        }
        this.f35624d0 = zC;
        if (zC) {
            I i13 = this.f35608Q.f35679k;
            long j6 = this.f35634l0;
            float f11 = this.f35604M.c().f31414a;
            long j10 = this.c0;
            p231t2.b.j(i13.f35659l == null);
            long j11 = j6 - i13.f35662o;
            ?? r5 = i13.f35650a;
            F f12 = new F();
            f12.f35645b = -3.4028235E38f;
            f12.f35646c = -9223372036854775807L;
            f12.f35644a = j11;
            p231t2.b.e(f11 > CropImageView.DEFAULT_ASPECT_RATIO || f11 == -3.4028235E38f);
            f12.f35645b = f11;
            p231t2.b.e(j10 >= 0 || j10 == -9223372036854775807L);
            f12.f35646c = j10;
            r5.s(new G(f12));
        }
        d0();
    }

    public final void t() {
        H h5 = this.f35615X;
        S s5 = this.f35614W;
        boolean z3 = h5.f8391c | (((S) h5.f8394f) != s5);
        h5.f8391c = z3;
        h5.f8394f = s5;
        if (z3) {
            C2432y c2432y = this.f35607P.f35855a;
            c2432y.f35875I.c(new X8.b(18, c2432y, h5));
            this.f35615X = new H(this.f35614W);
        }
    }

    public final void u() throws Throwable {
        l(this.f35609R.c(), true);
    }

    public final void v() {
        this.f35615X.f(1);
        throw null;
    }

    public final void w() {
        this.f35615X.f(1);
        B(false, false, false, true);
        C2417i c2417i = this.f35627f;
        HashMap map = c2417i.f35809h;
        long id = Thread.currentThread().getId();
        long j = c2417i.i;
        p231t2.b.i("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        c2417i.i = id;
        v vVar = this.f35612U;
        if (!map.containsKey(vVar)) {
            map.put(vVar, new C2416h());
        }
        C2416h c2416h = (C2416h) map.get(vVar);
        c2416h.getClass();
        int i = c2417i.f35807f;
        if (i == -1) {
            i = 13107200;
        }
        c2416h.f35801b = i;
        c2416h.f35800a = false;
        X(this.f35614W.f35703a.p() ? 4 : 2);
        g gVar = (g) this.f35597F;
        gVar.getClass();
        m mVar = this.f35609R;
        ArrayList arrayList = (ArrayList) mVar.f24131c;
        p231t2.b.j(!mVar.f24129a);
        mVar.f24138l = gVar;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Q q8 = (Q) arrayList.get(i10);
            mVar.g(q8);
            ((HashSet) mVar.f24136h).add(q8);
        }
        mVar.f24129a = true;
        this.f35598G.e(2);
    }

    public final void x() {
        try {
            B(true, false, true, false);
            y();
            C2417i c2417i = this.f35627f;
            if (c2417i.f35809h.remove(this.f35612U) != null) {
                c2417i.d();
            }
            if (c2417i.f35809h.isEmpty()) {
                c2417i.i = -1L;
            }
            X(1);
            HandlerThread handlerThread = this.f35599H;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.f35616Y = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.f35599H;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.f35616Y = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void y() {
        for (int i = 0; i < this.f35618a.length; i++) {
            AbstractC2412d abstractC2412d = this.f35622c[i];
            synchronized (abstractC2412d.f35767a) {
                abstractC2412d.f35766P = null;
            }
            AbstractC2412d abstractC2412d2 = this.f35618a[i];
            p231t2.b.j(abstractC2412d2.f35757G == 0);
            abstractC2412d2.r();
        }
    }

    public final void z(int i, int i10, b0 b0Var) throws Throwable {
        this.f35615X.f(1);
        m mVar = this.f35609R;
        mVar.getClass();
        p231t2.b.e(i >= 0 && i <= i10 && i10 <= ((ArrayList) mVar.f24131c).size());
        mVar.f24137k = b0Var;
        mVar.i(i, i10);
        l(mVar.c(), false);
    }
}
