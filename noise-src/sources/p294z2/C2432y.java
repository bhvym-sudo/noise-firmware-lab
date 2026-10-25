package p294z2;

import A.O0;
import A2.f;
import A2.m;
import B6.C0147g0;
import Ha.C0491c;
import J2.AbstractC0518a;
import J2.B;
import J2.C0531n;
import J2.b0;
import J2.g0;
import M2.r;
import M2.u;
import M2.v;
import M3.H;
import N2.d;
import Q2.k;
import Uc.c;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import com.google.android.gms.internal.measurement.C1769y7;
import g5.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p082g7.a;
import p187p7.E;
import p187p7.d0;
import p196q2.A;
import p196q2.AbstractC2142y;
import p196q2.C;
import p196q2.C2123e;
import p196q2.C2132n;
import p196q2.C2141x;
import p196q2.C2143z;
import p196q2.I;
import p196q2.K;
import p196q2.L;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p196q2.X;
import p196q2.Z;
import p196q2.c0;
import p231t2.b;
import p231t2.g;
import p231t2.h;
import p231t2.i;
import p231t2.j;
import p231t2.n;
import p231t2.o;
import p231t2.q;
import p231t2.t;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: z2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2432y extends c implements ExoPlayer {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f35865A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f35866B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public p219s2.c f35867C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f35868D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f35869E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2432y f35870F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int f35871F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AbstractC2412d[] f35872G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f35873G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final u f35874H;
    public c0 H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final q f35875I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public A f35876I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2426s f35877J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public S f35878J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final D f35879K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f35880K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final j f35881L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public long f35882L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final CopyOnWriteArraySet f35883M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final P f35884N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f35885O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f35886P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final J2.A f35887Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final m f35888R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Looper f35889S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final d f35890T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final long f35891U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final long f35892V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final long f35893W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final o f35894X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final SurfaceHolderCallbackC2429v f35895Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2430w f35896Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p f35897a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C2411c f35898b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f35899c;
    public final a c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f35900d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p085h.q f35901d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R2.I f35902e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f35903e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f35904f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f35905f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f35906g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f35907h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f35908i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f35909j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Y f35910k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public b0 f35911l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final C2423o f35912m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public I f35913n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public A f35914o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public AudioTrack f35915p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f35916q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Surface f35917r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public SurfaceHolder f35918s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public k f35919t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f35920u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public TextureView f35921v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f35922w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public n f35923x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f35924y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public C2123e f35925z0;

    static {
        AbstractC2142y.a("media3.exoplayer");
    }

    public static long W(S s5) {
        Q q8 = new Q();
        P p10 = new P();
        s5.f35703a.g(s5.f35704b.f6445a, p10);
        long j = s5.f35705c;
        return j == -9223372036854775807L ? s5.f35703a.m(p10.f31433c, q8, 0L).f31449l : p10.f31435e + j;
    }

    @Override // Uc.c
    public final void A(int i, long j, boolean z3) {
        t0();
        if (i == -1) {
            return;
        }
        b.e(i >= 0);
        S s5 = this.f35878J0.f35703a;
        if (s5.p() || i < s5.o()) {
            m mVar = this.f35888R;
            if (!mVar.f567H) {
                A2.a aVarI = mVar.I();
                mVar.f567H = true;
                mVar.N(aVarI, -1, new A2.b(21));
            }
            this.f35907h0++;
            if (Y()) {
                b.A("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                H h5 = new H(this.f35878J0);
                h5.f(1);
                C2432y c2432y = this.f35877J.f35855a;
                c2432y.f35875I.c(new X8.b(18, c2432y, h5));
                return;
            }
            S sG = this.f35878J0;
            int i10 = sG.f35707e;
            if (i10 == 3 || (i10 == 4 && !s5.p())) {
                sG = this.f35878J0.g(2);
            }
            int iO = O();
            S sZ = Z(sG, s5, a0(s5, i, j));
            this.f35879K.f35598G.a(3, new C(s5, i, t.H(j))).b();
            r0(sZ, 0, true, 1, Q(sZ), iO, z3);
        }
    }

    public final A I() {
        S sR = R();
        if (sR.p()) {
            return this.f35876I0;
        }
        C2141x c2141x = sR.m(O(), (Q) this.f13515b, 0L).f31442c;
        C2143z c2143zA = this.f35876I0.a();
        A a10 = c2141x.f31629d;
        if (a10 != null) {
            byte[] bArr = a10.f31388f;
            CharSequence charSequence = a10.f31383a;
            if (charSequence != null) {
                c2143zA.f31634a = charSequence;
            }
            CharSequence charSequence2 = a10.f31384b;
            if (charSequence2 != null) {
                c2143zA.f31635b = charSequence2;
            }
            CharSequence charSequence3 = a10.f31385c;
            if (charSequence3 != null) {
                c2143zA.f31636c = charSequence3;
            }
            CharSequence charSequence4 = a10.f31386d;
            if (charSequence4 != null) {
                c2143zA.f31637d = charSequence4;
            }
            CharSequence charSequence5 = a10.f31387e;
            if (charSequence5 != null) {
                c2143zA.f31638e = charSequence5;
            }
            if (bArr != null) {
                Integer num = a10.f31389g;
                c2143zA.f31639f = bArr == null ? null : (byte[]) bArr.clone();
                c2143zA.f31640g = num;
            }
            Integer num2 = a10.f31390h;
            if (num2 != null) {
                c2143zA.f31641h = num2;
            }
            Integer num3 = a10.i;
            if (num3 != null) {
                c2143zA.i = num3;
            }
            Integer num4 = a10.j;
            if (num4 != null) {
                c2143zA.j = num4;
            }
            Boolean bool = a10.f31391k;
            if (bool != null) {
                c2143zA.f31642k = bool;
            }
            Integer num5 = a10.f31392l;
            if (num5 != null) {
                c2143zA.f31643l = num5;
            }
            Integer num6 = a10.f31393m;
            if (num6 != null) {
                c2143zA.f31643l = num6;
            }
            Integer num7 = a10.f31394n;
            if (num7 != null) {
                c2143zA.f31644m = num7;
            }
            Integer num8 = a10.f31395o;
            if (num8 != null) {
                c2143zA.f31645n = num8;
            }
            Integer num9 = a10.f31396p;
            if (num9 != null) {
                c2143zA.f31646o = num9;
            }
            Integer num10 = a10.f31397q;
            if (num10 != null) {
                c2143zA.f31647p = num10;
            }
            Integer num11 = a10.f31398r;
            if (num11 != null) {
                c2143zA.f31648q = num11;
            }
            CharSequence charSequence6 = a10.f31399s;
            if (charSequence6 != null) {
                c2143zA.f31649r = charSequence6;
            }
            CharSequence charSequence7 = a10.f31400t;
            if (charSequence7 != null) {
                c2143zA.f31650s = charSequence7;
            }
            CharSequence charSequence8 = a10.f31401u;
            if (charSequence8 != null) {
                c2143zA.f31651t = charSequence8;
            }
            CharSequence charSequence9 = a10.f31402v;
            if (charSequence9 != null) {
                c2143zA.f31652u = charSequence9;
            }
            CharSequence charSequence10 = a10.f31403w;
            if (charSequence10 != null) {
                c2143zA.f31653v = charSequence10;
            }
            Integer num12 = a10.f31404x;
            if (num12 != null) {
                c2143zA.f31654w = num12;
            }
        }
        return new A(c2143zA);
    }

    public final void J() {
        t0();
        g0();
        n0(null);
        b0(0, 0);
    }

    public final V K(U u5) {
        int iT = T(this.f35878J0);
        S s5 = this.f35878J0.f35703a;
        if (iT == -1) {
            iT = 0;
        }
        o oVar = this.f35894X;
        D d5 = this.f35879K;
        return new V(d5, u5, s5, iT, oVar, d5.f35600I);
    }

    public final long L(S s5) {
        B b10 = s5.f35704b;
        long j = s5.f35705c;
        S s10 = s5.f35703a;
        if (!b10.b()) {
            return t.S(Q(s5));
        }
        Object obj = s5.f35704b.f6445a;
        P p10 = this.f35884N;
        s10.g(obj, p10);
        if (j == -9223372036854775807L) {
            return t.S(s10.m(T(s5), (Q) this.f13515b, 0L).f31449l);
        }
        return t.S(j) + t.S(p10.f31435e);
    }

    public final int M() {
        t0();
        if (Y()) {
            return this.f35878J0.f35704b.f6446b;
        }
        return -1;
    }

    public final int N() {
        t0();
        if (Y()) {
            return this.f35878J0.f35704b.f6447c;
        }
        return -1;
    }

    public final int O() {
        t0();
        int iT = T(this.f35878J0);
        if (iT == -1) {
            return 0;
        }
        return iT;
    }

    public final long P() {
        t0();
        return t.S(Q(this.f35878J0));
    }

    public final long Q(S s5) {
        if (s5.f35703a.p()) {
            return t.H(this.f35882L0);
        }
        long j = s5.f35716p ? s5.j() : s5.f35719s;
        if (s5.f35704b.b()) {
            return j;
        }
        S s10 = s5.f35703a;
        Object obj = s5.f35704b.f6445a;
        P p10 = this.f35884N;
        s10.g(obj, p10);
        return j + p10.f31435e;
    }

    public final S R() {
        t0();
        return this.f35878J0.f35703a;
    }

    public final Z S() {
        t0();
        return this.f35878J0.i.f8297d;
    }

    public final int T(S s5) {
        return s5.f35703a.p() ? this.f35880K0 : s5.f35703a.g(s5.f35704b.f6445a, this.f35884N).f31433c;
    }

    public final boolean U() {
        t0();
        return this.f35878J0.f35712l;
    }

    public final int V() {
        t0();
        return this.f35878J0.f35707e;
    }

    public final M2.j X() {
        t0();
        return ((M2.p) this.f35874H).d();
    }

    public final boolean Y() {
        t0();
        return this.f35878J0.f35704b.b();
    }

    public final S Z(S s5, S s10, Pair pair) {
        List list;
        b.e(s10.p() || pair != null);
        S s11 = s5.f35703a;
        long jL = L(s5);
        S sH = s5.h(s10);
        if (s10.p()) {
            B b10 = S.f35702u;
            long jH = t.H(this.f35882L0);
            S sB = sH.c(b10, jH, jH, jH, 0L, g0.f6646d, this.f35899c, d0.f31003e).b(b10);
            sB.f35717q = sB.f35719s;
            return sB;
        }
        Object obj = sH.f35704b.f6445a;
        boolean zEquals = obj.equals(pair.first);
        B b11 = !zEquals ? new B(pair.first) : sH.f35704b;
        long jLongValue = ((Long) pair.second).longValue();
        long jH2 = t.H(jL);
        if (!s11.p()) {
            jH2 -= s11.g(obj, this.f35884N).f31435e;
        }
        if (!zEquals || jLongValue < jH2) {
            B b12 = b11;
            b.j(!b12.b());
            g0 g0Var = !zEquals ? g0.f6646d : sH.f35710h;
            v vVar = !zEquals ? this.f35899c : sH.i;
            if (zEquals) {
                list = sH.j;
            } else {
                E e10 = p187p7.H.f30953b;
                list = d0.f31003e;
            }
            S sB2 = sH.c(b12, jLongValue, jLongValue, jLongValue, 0L, g0Var, vVar, list).b(b12);
            sB2.f35717q = jLongValue;
            return sB2;
        }
        if (jLongValue != jH2) {
            B b13 = b11;
            b.j(!b13.b());
            long jMax = Math.max(0L, sH.f35718r - (jLongValue - jH2));
            long j = sH.f35717q;
            if (sH.f35711k.equals(sH.f35704b)) {
                j = jLongValue + jMax;
            }
            S sC = sH.c(b13, jLongValue, jLongValue, jLongValue, jMax, sH.f35710h, sH.i, sH.j);
            sC.f35717q = j;
            return sC;
        }
        int iB = s10.b(sH.f35711k.f6445a);
        if (iB != -1 && s10.f(iB, this.f35884N, false).f31433c == s10.g(b11.f6445a, this.f35884N).f31433c) {
            return sH;
        }
        s10.g(b11.f6445a, this.f35884N);
        long jA = b11.b() ? this.f35884N.a(b11.f6446b, b11.f6447c) : this.f35884N.f31434d;
        B b14 = b11;
        S sB3 = sH.c(b14, sH.f35719s, sH.f35719s, sH.f35706d, jA - sH.f35719s, sH.f35710h, sH.i, sH.j).b(b14);
        sB3.f35717q = jA;
        return sB3;
    }

    public final Pair a0(S s5, int i, long j) {
        if (s5.p()) {
            this.f35880K0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f35882L0 = j;
            return null;
        }
        if (i == -1 || i >= s5.o()) {
            i = s5.a(this.f35906g0);
            j = t.S(s5.m(i, (Q) this.f13515b, 0L).f31449l);
        }
        return s5.i((Q) this.f13515b, this.f35884N, i, t.H(j));
    }

    public final void b0(final int i, final int i10) {
        n nVar = this.f35923x0;
        if (i == nVar.f32615a && i10 == nVar.f32616b) {
            return;
        }
        this.f35923x0 = new n(i, i10);
        this.f35881L.e(24, new g() { // from class: z2.r
            @Override // p231t2.g
            public final void invoke(Object obj) {
                ((K) obj).G(i, i10);
            }
        });
        h0(new n(i, i10), 2, 14);
    }

    public final void c0() {
        t0();
        boolean zU = U();
        int iD = this.f35898b0.d(2, zU);
        q0(iD, iD == -1 ? 2 : 1, zU);
        S s5 = this.f35878J0;
        if (s5.f35707e != 1) {
            return;
        }
        S sE = s5.e(null);
        S sG = sE.g(sE.f35703a.p() ? 4 : 2);
        this.f35907h0++;
        q qVar = this.f35879K.f35598G;
        qVar.getClass();
        p231t2.p pVarB = q.b();
        pVarB.f32618a = qVar.f32620a.obtainMessage(29);
        pVarB.b();
        r0(sG, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void d0() {
        String str;
        boolean z3;
        M2.k kVar;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.4.0] [");
        sb.append(t.f32629e);
        sb.append("] [");
        HashSet hashSet = AbstractC2142y.f31632a;
        synchronized (AbstractC2142y.class) {
            str = AbstractC2142y.f31633b;
        }
        sb.append(str);
        sb.append("]");
        b.s("ExoPlayerImpl", sb.toString());
        t0();
        int i = t.f32625a;
        if (i < 21 && (audioTrack = this.f35915p0) != null) {
            audioTrack.release();
            this.f35915p0 = null;
        }
        this.f35897a0.f();
        this.c0.getClass();
        this.f35901d0.getClass();
        C2411c c2411c = this.f35898b0;
        c2411c.f35750c = null;
        c2411c.a();
        int i10 = 0;
        c2411c.c(0);
        D d5 = this.f35879K;
        synchronized (d5) {
            if (d5.f35616Y || !d5.f35600I.getThread().isAlive()) {
                z3 = true;
            } else {
                d5.f35598G.e(7);
                d5.j0(new C0531n(d5, 3), d5.f35611T);
                z3 = d5.f35616Y;
            }
        }
        if (!z3) {
            this.f35881L.e(10, new p236t8.b(16));
        }
        this.f35881L.d();
        this.f35875I.f32620a.removeCallbacksAndMessages(null);
        d dVar = this.f35890T;
        m mVar = this.f35888R;
        CopyOnWriteArrayList<N2.c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((N2.g) dVar).f9002b.f26690a;
        for (N2.c cVar : copyOnWriteArrayList) {
            if (cVar.f8985b == mVar) {
                cVar.f8986c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        S s5 = this.f35878J0;
        if (s5.f35716p) {
            this.f35878J0 = s5.a();
        }
        S sG = this.f35878J0.g(1);
        this.f35878J0 = sG;
        S sB = sG.b(sG.f35704b);
        this.f35878J0 = sB;
        sB.f35717q = sB.f35719s;
        this.f35878J0.f35718r = 0L;
        m mVar2 = this.f35888R;
        q qVar = mVar2.f566G;
        b.k(qVar);
        qVar.c(new A2.g(mVar2, i10));
        M2.p pVar = (M2.p) this.f35874H;
        synchronized (pVar.f8278c) {
            if (i >= 32) {
                try {
                    C0147g0 c0147g0 = pVar.f8283h;
                    if (c0147g0 != null && (kVar = (M2.k) c0147g0.f2072d) != null && ((Handler) c0147g0.f2071c) != null) {
                        ((Spatializer) c0147g0.f2070b).removeOnSpatializerStateChangedListener(kVar);
                        ((Handler) c0147g0.f2071c).removeCallbacksAndMessages(null);
                        c0147g0.f2071c = null;
                        c0147g0.f2072d = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        pVar.f8292a = null;
        pVar.f8293b = null;
        g0();
        Surface surface = this.f35917r0;
        if (surface != null) {
            surface.release();
            this.f35917r0 = null;
        }
        this.f35867C0 = p219s2.c.f32276b;
        this.f35873G0 = true;
    }

    public final void e0(K k10) {
        t0();
        k10.getClass();
        j jVar = this.f35881L;
        jVar.f();
        CopyOnWriteArraySet<i> copyOnWriteArraySet = jVar.f32597d;
        for (i iVar : copyOnWriteArraySet) {
            if (iVar.f32590a.equals(k10)) {
                h hVar = jVar.f32596c;
                iVar.f32593d = true;
                if (iVar.f32592c) {
                    iVar.f32592c = false;
                    hVar.a(iVar.f32590a, iVar.f32591b.d());
                }
                copyOnWriteArraySet.remove(iVar);
            }
        }
    }

    public final void f0(int i) {
        for (int i10 = i - 1; i10 >= 0; i10--) {
            this.f35885O.remove(i10);
        }
        b0 b0Var = this.f35911l0;
        int[] iArr = b0Var.f6608b;
        int[] iArr2 = new int[iArr.length - i];
        int i11 = 0;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            int i13 = iArr[i12];
            if (i13 < 0 || i13 >= i) {
                int i14 = i12 - i11;
                if (i13 >= 0) {
                    i13 -= i;
                }
                iArr2[i14] = i13;
            } else {
                i11++;
            }
        }
        this.f35911l0 = new b0(iArr2, new Random(b0Var.f6607a.nextLong()));
    }

    public final void g0() {
        k kVar = this.f35919t0;
        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = this.f35895Y;
        if (kVar != null) {
            V vK = K(this.f35896Z);
            b.j(!vK.f35727g);
            vK.f35724d = 10000;
            b.j(!vK.f35727g);
            vK.f35725e = null;
            vK.c();
            this.f35919t0.f11211a.remove(surfaceHolderCallbackC2429v);
            this.f35919t0 = null;
        }
        TextureView textureView = this.f35921v0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != surfaceHolderCallbackC2429v) {
                b.A("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f35921v0.setSurfaceTextureListener(null);
            }
            this.f35921v0 = null;
        }
        SurfaceHolder surfaceHolder = this.f35918s0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(surfaceHolderCallbackC2429v);
            this.f35918s0 = null;
        }
    }

    public final void h0(Object obj, int i, int i10) {
        for (AbstractC2412d abstractC2412d : this.f35872G) {
            if (i == -1 || abstractC2412d.f35768b == i) {
                V vK = K(abstractC2412d);
                b.j(!vK.f35727g);
                vK.f35724d = i10;
                b.j(!vK.f35727g);
                vK.f35725e = obj;
                vK.c();
            }
        }
    }

    public final void i0(List list) {
        t0();
        T(this.f35878J0);
        P();
        this.f35907h0++;
        ArrayList arrayList = this.f35885O;
        if (!arrayList.isEmpty()) {
            f0(arrayList.size());
        }
        ArrayList arrayList2 = new ArrayList();
        boolean z3 = false;
        for (int i = 0; i < list.size(); i++) {
            Q q8 = new Q((AbstractC0518a) list.get(i), this.f35886P);
            arrayList2.add(q8);
            arrayList.add(i, new C2431x(q8.f35698b, q8.f35697a));
        }
        this.f35911l0 = this.f35911l0.a(arrayList2.size());
        W w5 = new W(arrayList, this.f35911l0);
        boolean zP = w5.p();
        int i10 = w5.f35732d;
        if (!zP && -1 >= i10) {
            throw new C1769y7();
        }
        int iA = w5.a(this.f35906g0);
        S sZ = Z(this.f35878J0, w5, a0(w5, iA, -9223372036854775807L));
        int i11 = sZ.f35707e;
        if (iA != -1 && i11 != 1) {
            i11 = (w5.p() || iA >= i10) ? 4 : 2;
        }
        S sG = sZ.g(i11);
        this.f35879K.f35598G.a(17, new A(arrayList2, this.f35911l0, iA, t.H(-9223372036854775807L))).b();
        if (!this.f35878J0.f35704b.f6445a.equals(sG.f35704b.f6445a) && !this.f35878J0.f35703a.p()) {
            z3 = true;
        }
        r0(sG, 0, z3, 4, Q(sG), -1, false);
    }

    public final void j0(SurfaceHolder surfaceHolder) {
        this.f35920u0 = false;
        this.f35918s0 = surfaceHolder;
        surfaceHolder.addCallback(this.f35895Y);
        Surface surface = this.f35918s0.getSurface();
        if (surface == null || !surface.isValid()) {
            b0(0, 0);
        } else {
            Rect surfaceFrame = this.f35918s0.getSurfaceFrame();
            b0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void k0(boolean z3) {
        t0();
        int iD = this.f35898b0.d(V(), z3);
        q0(iD, iD == -1 ? 2 : 1, z3);
    }

    public final void l0(int i) {
        t0();
        if (this.f35905f0 != i) {
            this.f35905f0 = i;
            q qVar = this.f35879K.f35598G;
            qVar.getClass();
            p231t2.p pVarB = q.b();
            pVarB.f32618a = qVar.f32620a.obtainMessage(11, i, 0);
            pVarB.b();
            f fVar = new f(i);
            j jVar = this.f35881L;
            jVar.c(8, fVar);
            p0();
            jVar.b();
        }
    }

    public final void m0(X x5) {
        t0();
        u uVar = this.f35874H;
        uVar.getClass();
        M2.p pVar = (M2.p) uVar;
        if (x5.equals(pVar.d())) {
            return;
        }
        if (x5 instanceof M2.j) {
            pVar.h((M2.j) x5);
        }
        M2.i iVar = new M2.i(pVar.d());
        iVar.b(x5);
        pVar.h(new M2.j(iVar));
        this.f35881L.e(19, new p036c8.b(x5, 18));
    }

    public final void n0(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z3 = false;
        for (AbstractC2412d abstractC2412d : this.f35872G) {
            if (abstractC2412d.f35768b == 2) {
                V vK = K(abstractC2412d);
                b.j(!vK.f35727g);
                vK.f35724d = 1;
                b.j(true ^ vK.f35727g);
                vK.f35725e = obj;
                vK.c();
                arrayList.add(vK);
            }
        }
        Object obj2 = this.f35916q0;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    ((V) obj3).a(this.f35903e0);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z3 = true;
            }
            Object obj4 = this.f35916q0;
            Surface surface = this.f35917r0;
            if (obj4 == surface) {
                surface.release();
                this.f35917r0 = null;
            }
        }
        this.f35916q0 = obj;
        if (z3) {
            o0(new C2420l(2, new E7.m("Detaching surface timed out.", 15), 1003));
        }
    }

    public final void o0(C2420l c2420l) {
        S s5 = this.f35878J0;
        S sB = s5.b(s5.f35704b);
        sB.f35717q = sB.f35719s;
        sB.f35718r = 0L;
        S sG = sB.g(1);
        if (c2420l != null) {
            sG = sG.e(c2420l);
        }
        S s10 = sG;
        this.f35907h0++;
        q qVar = this.f35879K.f35598G;
        qVar.getClass();
        p231t2.p pVarB = q.b();
        pVarB.f32618a = qVar.f32620a.obtainMessage(6);
        pVarB.b();
        r0(s10, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void p0() {
        int iK;
        int iE;
        I i = this.f35913n0;
        int i10 = t.f32625a;
        C2432y c2432y = this.f35870F;
        boolean zY = c2432y.Y();
        boolean zU = c2432y.u();
        S sR = c2432y.R();
        if (sR.p()) {
            iK = -1;
        } else {
            int iO = c2432y.O();
            c2432y.t0();
            int i11 = c2432y.f35905f0;
            if (i11 == 1) {
                i11 = 0;
            }
            c2432y.t0();
            iK = sR.k(iO, i11, c2432y.f35906g0);
        }
        boolean z3 = iK != -1;
        S sR2 = c2432y.R();
        if (sR2.p()) {
            iE = -1;
        } else {
            int iO2 = c2432y.O();
            c2432y.t0();
            int i12 = c2432y.f35905f0;
            if (i12 == 1) {
                i12 = 0;
            }
            c2432y.t0();
            iE = sR2.e(iO2, i12, c2432y.f35906g0);
        }
        boolean z4 = iE != -1;
        boolean zT = c2432y.t();
        boolean zS = c2432y.s();
        boolean zP = c2432y.R().p();
        p196q2.H h5 = new p196q2.H();
        h5.f31417a = new O0(10);
        O0 o10 = (O0) h5.f31417a;
        C2132n c2132n = this.f35900d.f31418a;
        o10.getClass();
        for (int i13 = 0; i13 < c2132n.f31543a.size(); i13++) {
            o10.c(c2132n.a(i13));
        }
        boolean z10 = !zY;
        h5.d(4, z10);
        h5.d(5, zU && !zY);
        h5.d(6, z3 && !zY);
        h5.d(7, !zP && (z3 || !zT || zU) && !zY);
        h5.d(8, z4 && !zY);
        h5.d(9, !zP && (z4 || (zT && zS)) && !zY);
        h5.d(10, z10);
        h5.d(11, zU && !zY);
        h5.d(12, zU && !zY);
        I i14 = new I(o10.d());
        this.f35913n0 = i14;
        if (i14.equals(i)) {
            return;
        }
        this.f35881L.c(13, new C2426s(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final void q0(int i, int i10, boolean z3) {
        ?? r14 = (!z3 || i == -1) ? 0 : 1;
        int i11 = i == 0 ? 1 : 0;
        S s5 = this.f35878J0;
        if (s5.f35712l == r14 && s5.f35714n == i11 && s5.f35713m == i10) {
            return;
        }
        this.f35907h0++;
        S s10 = this.f35878J0;
        boolean z4 = s10.f35716p;
        S sA = s10;
        if (z4) {
            sA = s10.a();
        }
        S sD = sA.d(i10, i11, r14);
        int i12 = (i11 << 4) | i10;
        q qVar = this.f35879K.f35598G;
        qVar.getClass();
        p231t2.p pVarB = q.b();
        pVarB.f32618a = qVar.f32620a.obtainMessage(1, r14, i12);
        pVarB.b();
        r0(sD, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void r0(final S s5, int i, boolean z3, int i10, long j, int i11, boolean z4) {
        Pair pair;
        int i12;
        C2141x c2141x;
        int i13;
        Object obj;
        C2141x c2141x2;
        Object obj2;
        int i14;
        long j6;
        long j10;
        long jW;
        long jW2;
        Object obj3;
        C2141x c2141x3;
        Object obj4;
        int i15;
        S s10 = this.f35878J0;
        this.f35878J0 = s5;
        boolean zEquals = s10.f35703a.equals(s5.f35703a);
        Q q8 = (Q) this.f13515b;
        P p10 = this.f35884N;
        S s11 = s10.f35703a;
        B b10 = s10.f35704b;
        S s12 = s5.f35703a;
        B b11 = s5.f35704b;
        if (s12.p() && s11.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (s12.p() != s11.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!s11.m(s11.g(b10.f6445a, p10).f31433c, q8, 0L).f31440a.equals(s12.m(s12.g(b11.f6445a, p10).f31433c, q8, 0L).f31440a)) {
            if (z3 && i10 == 0) {
                i12 = 1;
            } else if (z3 && i10 == 1) {
                i12 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i12 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
        } else if (z3 && i10 == 0 && b10.f6448d < b11.f6448d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z3 && i10 == 1 && z4) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            c2141x = s5.f35703a.p() ? null : s5.f35703a.m(s5.f35703a.g(s5.f35704b.f6445a, this.f35884N).f31433c, (Q) this.f13515b, 0L).f31442c;
            this.f35876I0 = A.f31382y;
        } else {
            c2141x = null;
        }
        if (zBooleanValue || !s10.j.equals(s5.j)) {
            C2143z c2143zA = this.f35876I0.a();
            List list = s5.j;
            for (int i16 = 0; i16 < list.size(); i16++) {
                C c10 = (C) list.get(i16);
                int i17 = 0;
                while (true) {
                    p196q2.B[] bArr = c10.f31405a;
                    if (i17 < bArr.length) {
                        bArr[i17].f(c2143zA);
                        i17++;
                    }
                }
            }
            this.f35876I0 = new A(c2143zA);
        }
        A aI = I();
        boolean zEquals2 = aI.equals(this.f35914o0);
        this.f35914o0 = aI;
        boolean z10 = s10.f35712l != s5.f35712l;
        boolean z11 = s10.f35707e != s5.f35707e;
        if (z11 || z10) {
            s0();
        }
        boolean z12 = s10.f35709g != s5.f35709g;
        if (!zEquals) {
            this.f35881L.c(0, new U8.d(s5, i, 2));
        }
        if (z3) {
            P p11 = new P();
            if (s10.f35703a.p()) {
                i13 = i11;
                obj = null;
                c2141x2 = null;
                obj2 = null;
                i14 = -1;
            } else {
                Object obj5 = s10.f35704b.f6445a;
                s10.f35703a.g(obj5, p11);
                int i18 = p11.f31433c;
                int iB = s10.f35703a.b(obj5);
                obj = s10.f35703a.m(i18, (Q) this.f13515b, 0L).f31440a;
                c2141x2 = ((Q) this.f13515b).f31442c;
                obj2 = obj5;
                i13 = i18;
                i14 = iB;
            }
            if (i10 == 0) {
                if (s10.f35704b.b()) {
                    B b12 = s10.f35704b;
                    jW = p11.a(b12.f6446b, b12.f6447c);
                    jW2 = W(s10);
                } else {
                    if (s10.f35704b.f6449e != -1) {
                        jW = W(this.f35878J0);
                    } else {
                        j6 = p11.f31435e;
                        j10 = p11.f31434d;
                        jW = j6 + j10;
                    }
                    jW2 = jW;
                }
            } else if (s10.f35704b.b()) {
                jW = s10.f35719s;
                jW2 = W(s10);
            } else {
                j6 = p11.f31435e;
                j10 = s10.f35719s;
                jW = j6 + j10;
                jW2 = jW;
            }
            long jS = t.S(jW);
            long jS2 = t.S(jW2);
            B b13 = s10.f35704b;
            L l2 = new L(obj, i13, c2141x2, obj2, i14, jS, jS2, b13.f6446b, b13.f6447c);
            Q q10 = (Q) this.f13515b;
            int iO = O();
            if (this.f35878J0.f35703a.p()) {
                obj3 = null;
                c2141x3 = null;
                obj4 = null;
                i15 = -1;
            } else {
                S s13 = this.f35878J0;
                Object obj6 = s13.f35704b.f6445a;
                s13.f35703a.g(obj6, this.f35884N);
                int iB2 = this.f35878J0.f35703a.b(obj6);
                Object obj7 = this.f35878J0.f35703a.m(iO, q10, 0L).f31440a;
                c2141x3 = q10.f31442c;
                i15 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jS3 = t.S(j);
            long jS4 = this.f35878J0.f35704b.b() ? t.S(W(this.f35878J0)) : jS3;
            B b14 = this.f35878J0.f35704b;
            this.f35881L.c(11, new C0491c(i10, l2, new L(obj3, iO, c2141x3, obj4, i15, jS3, jS4, b14.f6446b, b14.f6447c)));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z11 = z11;
        }
        if (zBooleanValue) {
            this.f35881L.c(1, new U8.d(c2141x, iIntValue, 3));
        }
        if (s10.f35708f != s5.f35708f) {
            final int i19 = 8;
            this.f35881L.c(10, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj8) {
                    K k10 = (K) obj8;
                    switch (i19) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
            if (s5.f35708f != null) {
                final int i20 = 9;
                this.f35881L.c(10, new g() { // from class: z2.p
                    @Override // p231t2.g
                    public final void invoke(Object obj8) {
                        K k10 = (K) obj8;
                        switch (i20) {
                            case 0:
                                k10.r(s5.i.f8297d);
                                break;
                            case 1:
                                S s14 = s5;
                                boolean z13 = s14.f35709g;
                                k10.getClass();
                                k10.e(s14.f35709g);
                                break;
                            case 2:
                                S s15 = s5;
                                k10.B(s15.f35707e, s15.f35712l);
                                break;
                            case 3:
                                k10.k(s5.f35707e);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                S s16 = s5;
                                k10.h(s16.f35713m, s16.f35712l);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                k10.a(s5.f35714n);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                k10.H(s5.k());
                                break;
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                k10.v(s5.f35715o);
                                break;
                            case 8:
                                k10.F(s5.f35708f);
                                break;
                            default:
                                k10.c(s5.f35708f);
                                break;
                        }
                    }
                });
            }
        }
        v vVar = s10.i;
        v vVar2 = s5.i;
        if (vVar != vVar2) {
            u uVar = this.f35874H;
            Object obj8 = vVar2.f8298e;
            uVar.getClass();
            final int i21 = 0;
            this.f35881L.c(2, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i21) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.f35881L.c(14, new p036c8.b(this.f35914o0, 16));
        }
        if (z12) {
            final int i22 = 1;
            this.f35881L.c(3, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i22) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (z11 || z10) {
            final int i23 = 2;
            this.f35881L.c(-1, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i23) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (z11) {
            final int i24 = 3;
            this.f35881L.c(4, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i24) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (z10 || s10.f35713m != s5.f35713m) {
            final int i25 = 4;
            this.f35881L.c(5, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i25) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (s10.f35714n != s5.f35714n) {
            final int i26 = 5;
            this.f35881L.c(6, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i26) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (s10.k() != s5.k()) {
            final int i27 = 6;
            this.f35881L.c(7, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i27) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        if (!s10.f35715o.equals(s5.f35715o)) {
            final int i28 = 7;
            this.f35881L.c(12, new g() { // from class: z2.p
                @Override // p231t2.g
                public final void invoke(Object obj9) {
                    K k10 = (K) obj9;
                    switch (i28) {
                        case 0:
                            k10.r(s5.i.f8297d);
                            break;
                        case 1:
                            S s14 = s5;
                            boolean z13 = s14.f35709g;
                            k10.getClass();
                            k10.e(s14.f35709g);
                            break;
                        case 2:
                            S s15 = s5;
                            k10.B(s15.f35707e, s15.f35712l);
                            break;
                        case 3:
                            k10.k(s5.f35707e);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            S s16 = s5;
                            k10.h(s16.f35713m, s16.f35712l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            k10.a(s5.f35714n);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            k10.H(s5.k());
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            k10.v(s5.f35715o);
                            break;
                        case 8:
                            k10.F(s5.f35708f);
                            break;
                        default:
                            k10.c(s5.f35708f);
                            break;
                    }
                }
            });
        }
        p0();
        this.f35881L.b();
        if (s10.f35716p != s5.f35716p) {
            Iterator it = this.f35883M.iterator();
            while (it.hasNext()) {
                ((SurfaceHolderCallbackC2429v) it.next()).f35858a.s0();
            }
        }
    }

    public final void s0() {
        int iV = V();
        p085h.q qVar = this.f35901d0;
        a aVar = this.c0;
        if (iV != 1) {
            if (iV == 2 || iV == 3) {
                t0();
                boolean z3 = this.f35878J0.f35716p;
                U();
                aVar.getClass();
                U();
                qVar.getClass();
                return;
            }
            if (iV != 4) {
                throw new IllegalStateException();
            }
        }
        aVar.getClass();
        qVar.getClass();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        t0();
        h0(imageOutput, 4, 15);
    }

    public final void t0() {
        R2.I i = this.f35902e;
        synchronized (i) {
            boolean z3 = false;
            while (!i.f11525a) {
                try {
                    i.wait();
                } catch (InterruptedException unused) {
                    z3 = true;
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f35889S.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f35889S.getThread().getName();
            int i10 = t.f32625a;
            Locale locale = Locale.US;
            String strG = p244u2.d.g("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f35868D0) {
                throw new IllegalStateException(strG);
            }
            b.B("ExoPlayerImpl", strG, this.f35869E0 ? null : new IllegalStateException());
            this.f35869E0 = true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2432y(C2422n c2422n) {
        super(6);
        String str = ZUNcIbYzr.HwAR;
        this.f35902e = new R2.I();
        try {
            b.s("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + str + t.f32629e + "]");
            Context context = c2422n.f35828a;
            String str2 = c2422n.f35848w;
            Looper looper = c2422n.i;
            o oVar = c2422n.f35829b;
            this.f35904f = context.getApplicationContext();
            c2422n.f35835h.getClass();
            this.f35888R = new m(oVar);
            this.f35871F0 = c2422n.j;
            this.f35925z0 = c2422n.f35836k;
            this.f35922w0 = c2422n.f35837l;
            this.f35866B0 = false;
            this.f35903e0 = c2422n.f35845t;
            SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = new SurfaceHolderCallbackC2429v(this);
            this.f35895Y = surfaceHolderCallbackC2429v;
            this.f35896Z = new C2430w();
            Handler handler = new Handler(looper);
            AbstractC2412d[] abstractC2412dArrA = ((C2419k) c2422n.f35830c.get()).a(handler, surfaceHolderCallbackC2429v, surfaceHolderCallbackC2429v, surfaceHolderCallbackC2429v, surfaceHolderCallbackC2429v);
            this.f35872G = abstractC2412dArrA;
            b.j(abstractC2412dArrA.length > 0);
            this.f35874H = (u) c2422n.f35832e.get();
            this.f35887Q = (J2.A) c2422n.f35831d.get();
            this.f35890T = (d) c2422n.f35834g.get();
            this.f35886P = c2422n.f35838m;
            this.f35910k0 = c2422n.f35839n;
            this.f35891U = c2422n.f35840o;
            this.f35892V = c2422n.f35841p;
            this.f35893W = c2422n.f35842q;
            this.f35889S = looper;
            this.f35894X = oVar;
            this.f35870F = this;
            this.f35881L = new j(looper, oVar, new p236t8.b(this));
            this.f35883M = new CopyOnWriteArraySet();
            this.f35885O = new ArrayList();
            this.f35911l0 = new b0();
            this.f35912m0 = C2423o.f35849a;
            this.f35899c = new v(new X[abstractC2412dArrA.length], new r[abstractC2412dArrA.length], Z.f31500b, null);
            this.f35884N = new P();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i = 0; i < 20; i++) {
                int i10 = iArr[i];
                b.j(!false);
                sparseBooleanArray.append(i10, true);
            }
            this.f35874H.getClass();
            b.j(!false);
            sparseBooleanArray.append(29, true);
            b.j(!false);
            C2132n c2132n = new C2132n(sparseBooleanArray);
            this.f35900d = new I(c2132n);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i11 = 0; i11 < c2132n.f31543a.size(); i11++) {
                int iA = c2132n.a(i11);
                b.j(!false);
                sparseBooleanArray2.append(iA, true);
            }
            b.j(!false);
            sparseBooleanArray2.append(4, true);
            b.j(!false);
            sparseBooleanArray2.append(10, true);
            b.j(!false);
            this.f35913n0 = new I(new C2132n(sparseBooleanArray2));
            this.f35875I = this.f35894X.a(this.f35889S, null);
            C2426s c2426s = new C2426s(this);
            this.f35877J = c2426s;
            this.f35878J0 = S.i(this.f35899c);
            this.f35888R.O(this.f35870F, this.f35889S);
            int i12 = t.f32625a;
            this.f35879K = new D(this.f35872G, this.f35874H, this.f35899c, (C2417i) c2422n.f35833f.get(), this.f35890T, this.f35905f0, this.f35906g0, this.f35888R, this.f35910k0, c2422n.f35843r, c2422n.f35844s, this.f35889S, this.f35894X, c2426s, i12 < 31 ? new A2.v(str2) : AbstractC2428u.a(this.f35904f, this, c2422n.f35846u, str2), this.f35912m0);
            this.f35865A0 = 1.0f;
            this.f35905f0 = 0;
            A a10 = A.f31382y;
            this.f35914o0 = a10;
            this.f35876I0 = a10;
            this.f35880K0 = -1;
            if (i12 < 21) {
                AudioTrack audioTrack = this.f35915p0;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f35915p0.release();
                    this.f35915p0 = null;
                }
                if (this.f35915p0 == null) {
                    this.f35915p0 = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f35924y0 = this.f35915p0.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f35904f.getSystemService("audio");
                this.f35924y0 = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
            this.f35867C0 = p219s2.c.f32276b;
            this.f35868D0 = true;
            m mVar = this.f35888R;
            j jVar = this.f35881L;
            mVar.getClass();
            jVar.a(mVar);
            d dVar = this.f35890T;
            Handler handler2 = new Handler(this.f35889S);
            m mVar2 = this.f35888R;
            N2.g gVar = (N2.g) dVar;
            gVar.getClass();
            mVar2.getClass();
            p126k8.c cVar = gVar.f9002b;
            cVar.getClass();
            CopyOnWriteArrayList<N2.c> copyOnWriteArrayList = (CopyOnWriteArrayList) cVar.f26690a;
            for (N2.c cVar2 : copyOnWriteArrayList) {
                if (cVar2.f8985b == mVar2) {
                    cVar2.f8986c = true;
                    copyOnWriteArrayList.remove(cVar2);
                }
            }
            copyOnWriteArrayList.add(new N2.c(handler2, mVar2));
            this.f35883M.add(this.f35895Y);
            p pVar = new p(context, handler, this.f35895Y);
            this.f35897a0 = pVar;
            pVar.f();
            C2411c c2411c = new C2411c(context, handler, this.f35895Y);
            this.f35898b0 = c2411c;
            c2411c.b(null);
            a aVar = new a(23);
            context.getApplicationContext();
            this.c0 = aVar;
            this.f35901d0 = new p085h.q(context);
            this.H0 = c0.f31513e;
            this.f35923x0 = n.f32614c;
            this.f35874H.a(this.f35925z0);
            h0(Integer.valueOf(this.f35924y0), 1, 10);
            h0(Integer.valueOf(this.f35924y0), 2, 10);
            h0(this.f35925z0, 1, 3);
            h0(Integer.valueOf(this.f35922w0), 2, 4);
            h0(0, 2, 5);
            h0(Boolean.valueOf(this.f35866B0), 1, 9);
            h0(this.f35896Z, 2, 7);
            h0(this.f35896Z, 6, 8);
            h0(Integer.valueOf(this.f35871F0), -1, 16);
        } finally {
            this.f35902e.c();
        }
    }
}
