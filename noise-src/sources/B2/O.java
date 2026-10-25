package B2;

import A.E1;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p187p7.AbstractC2110q;
import p187p7.d0;
import p196q2.C2123e;
import p196q2.C2124f;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC0114v {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Object f1085m0 = new Object();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static ExecutorService f1086n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static int f1087o0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2123e f1088A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public I f1089B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public I f1090C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p196q2.G f1091D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1092E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ByteBuffer f1093F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f1094G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1095H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f1096I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f1097J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f1098K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f1099L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1100M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f1101N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f1102O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f1103P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ByteBuffer f1104Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f1105R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ByteBuffer f1106S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public byte[] f1107T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f1108U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1109V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f1110W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f1111X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f1112Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f1113Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1114a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f1115a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X8.d f1116b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C2124f f1117b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1118c;
    public C0105l c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f1119d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f1120d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W f1121e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f1122e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f1123f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f1124f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d0 f1125g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f1126g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final R2.I f1127h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f1128h0;
    public final y i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Looper f1129i0;
    public final ArrayDeque j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f1130j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1131k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f1132k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1133l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Handler f1134l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public N f1135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final E1 f1136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final E1 f1137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final P f1138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p277x4.l f1139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public A2.v f1140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K4.d f1141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public H f1142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public H f1143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p208r2.a f1144v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioTrack f1145w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0099f f1146x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0104k f1147y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public K f1148z;

    public O(G g6) {
        C0099f c0099fC;
        Context context = (Context) g6.f1057b;
        this.f1114a = context;
        C2123e c2123e = C2123e.f31518c;
        this.f1088A = c2123e;
        if (context != null) {
            C0099f c0099f = C0099f.f1189c;
            int i = p231t2.t.f32625a;
            c0099fC = C0099f.c(context, c2123e, null);
        } else {
            c0099fC = (C0099f) g6.f1058c;
        }
        this.f1146x = c0099fC;
        this.f1116b = (X8.d) g6.f1059d;
        int i10 = p231t2.t.f32625a;
        this.f1118c = false;
        this.f1131k = false;
        this.f1133l = 0;
        this.f1138p = (P) g6.f1060e;
        p277x4.l lVar = (p277x4.l) g6.f1061f;
        lVar.getClass();
        this.f1139q = lVar;
        R2.I i11 = new R2.I();
        this.f1127h = i11;
        i11.c();
        this.i = new y(new K4.c(this, 4));
        z zVar = new z();
        this.f1119d = zVar;
        W w5 = new W();
        w5.f1182m = p231t2.t.f32630f;
        this.f1121e = w5;
        p208r2.h hVar = new p208r2.h();
        p187p7.E e10 = p187p7.H.f30953b;
        Object[] objArr = {hVar, zVar, w5};
        AbstractC2110q.d(3, objArr);
        this.f1123f = p187p7.H.i(3, objArr);
        this.f1125g = p187p7.H.q(new V());
        this.f1103P = 1.0f;
        this.f1115a0 = 0;
        this.f1117b0 = new C2124f();
        p196q2.G g9 = p196q2.G.f31413d;
        this.f1090C = new I(g9, 0L, 0L);
        this.f1091D = g9;
        this.f1092E = false;
        this.j = new ArrayDeque();
        this.f1136n = new E1(1);
        this.f1137o = new E1(1);
    }

    public static boolean m(AudioTrack audioTrack) {
        return p231t2.t.f32625a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    public final void a(long j) {
        p196q2.G g6;
        boolean z3;
        boolean zT = t();
        boolean z4 = this.f1118c;
        X8.d dVar = this.f1116b;
        if (zT) {
            g6 = p196q2.G.f31413d;
        } else {
            if (this.f1120d0) {
                g6 = p196q2.G.f31413d;
            } else {
                H h5 = this.f1143u;
                if (h5.f1064c == 0) {
                    int i = h5.f1062a.f31579C;
                    if (z4) {
                        int i10 = p231t2.t.f32625a;
                        if (i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
                            g6 = p196q2.G.f31413d;
                        }
                    }
                    g6 = this.f1091D;
                    p208r2.g gVar = (p208r2.g) dVar.f14357d;
                    float f10 = g6.f31414a;
                    if (gVar.f32004c != f10) {
                        gVar.f32004c = f10;
                        gVar.i = true;
                    }
                    float f11 = g6.f31415b;
                    if (gVar.f32005d != f11) {
                        gVar.f32005d = f11;
                        gVar.i = true;
                    }
                } else {
                    g6 = p196q2.G.f31413d;
                }
            }
            this.f1091D = g6;
        }
        p196q2.G g9 = g6;
        int i11 = 0;
        if (this.f1120d0) {
            z3 = false;
        } else {
            H h8 = this.f1143u;
            if (h8.f1064c == 0) {
                int i12 = h8.f1062a.f31579C;
                if (z4) {
                    int i13 = p231t2.t.f32625a;
                    if (i12 == 21 || i12 == 1342177280 || i12 == 22 || i12 == 1610612736 || i12 == 4) {
                        z3 = false;
                    }
                }
                z3 = this.f1092E;
                ((U) dVar.f14356c).f1172o = z3;
            } else {
                z3 = false;
            }
        }
        this.f1092E = z3;
        this.j.add(new I(g9, Math.max(0L, j), p231t2.t.M(this.f1143u.f1066e, h())));
        p208r2.a aVar = this.f1143u.i;
        this.f1144v = aVar;
        aVar.a();
        K4.d dVar2 = this.f1141s;
        if (dVar2 != null) {
            boolean z10 = this.f1092E;
            C0110q c0110q = ((S) dVar2.f7558b).f1151f1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new RunnableC0109p(i11, c0110q, z10));
            }
        }
    }

    public final void b(C2134p c2134p, int[] iArr) throws r {
        p208r2.a aVar;
        int i;
        boolean z3;
        int i10;
        boolean z4;
        int i11;
        int i12;
        int i13;
        int iH;
        int iA;
        int[] iArr2;
        n();
        String str = c2134p.f31598m;
        int i14 = c2134p.f31578B;
        int i15 = c2134p.f31577A;
        int i16 = c2134p.f31579C;
        boolean zEquals = "audio/raw".equals(str);
        boolean z10 = this.f1131k;
        int iV = -1;
        if (zEquals) {
            p231t2.b.e(p231t2.t.E(i16));
            int iV2 = p231t2.t.v(i16, i15);
            p187p7.D d5 = new p187p7.D(4);
            if (this.f1118c && (i16 == 21 || i16 == 1342177280 || i16 == 22 || i16 == 1610612736 || i16 == 4)) {
                d5.d(this.f1125g);
            } else {
                d5.d(this.f1123f);
                d5.b((p208r2.d[]) this.f1116b.f14355b);
            }
            aVar = new p208r2.a(d5.g());
            if (aVar.equals(this.f1144v)) {
                aVar = this.f1144v;
            }
            int i17 = c2134p.f31580D;
            int i18 = c2134p.f31581E;
            W w5 = this.f1121e;
            w5.i = i17;
            w5.j = i18;
            if (p231t2.t.f32625a < 21 && i15 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i19 = 0; i19 < 6; i19++) {
                    iArr2[i19] = i19;
                }
            } else {
                iArr2 = iArr;
            }
            this.f1119d.i = iArr2;
            p208r2.b bVar = new p208r2.b(i14, i15, i16);
            try {
                p187p7.H h5 = aVar.f31966a;
                if (bVar.equals(p208r2.b.f31970e)) {
                    throw new p208r2.c(bVar);
                }
                for (int i20 = 0; i20 < h5.size(); i20++) {
                    p208r2.d dVar = (p208r2.d) h5.get(i20);
                    p208r2.b bVarE = dVar.e(bVar);
                    if (dVar.isActive()) {
                        p231t2.b.j(!bVarE.equals(p208r2.b.f31970e));
                        bVar = bVarE;
                    }
                }
                int i21 = bVar.f31972b;
                i = bVar.f31973c;
                int i22 = bVar.f31971a;
                int iO = p231t2.t.o(i21);
                iV = p231t2.t.v(i, i21);
                i13 = iV2;
                z3 = z10;
                z4 = false;
                i11 = iO;
                i12 = i22;
                i10 = 0;
            } catch (p208r2.c e10) {
                throw new r(e10, c2134p);
            }
        } else {
            aVar = new p208r2.a(d0.f31003e);
            C0107n c0107nE = this.f1133l != 0 ? e(c2134p) : C0107n.f1213d;
            if (this.f1133l == 0 || !c0107nE.f1214a) {
                Pair pairD = this.f1146x.d(this.f1088A, c2134p);
                if (pairD == null) {
                    throw new r("Unable to configure passthrough for: " + c2134p, c2134p);
                }
                int iIntValue = ((Integer) pairD.first).intValue();
                int iIntValue2 = ((Integer) pairD.second).intValue();
                i = iIntValue;
                z3 = z10;
                i10 = 2;
                z4 = false;
                i11 = iIntValue2;
            } else {
                str.getClass();
                int iB = p196q2.D.b(str, c2134p.j);
                int iO2 = p231t2.t.o(i15);
                z4 = c0107nE.f1215b;
                i = iB;
                i11 = iO2;
                i10 = 1;
                z3 = true;
            }
            i12 = i14;
            i13 = iV;
        }
        if (i == 0) {
            throw new r("Invalid output encoding (mode=" + i10 + ") for: " + c2134p, c2134p);
        }
        if (i11 == 0) {
            throw new r("Invalid output channel config (mode=" + i10 + ") for: " + c2134p, c2134p);
        }
        int i23 = c2134p.i;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i23 == -1) {
            i23 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i12, i11, i);
        p231t2.b.j(minBufferSize != -2);
        int i24 = iV != -1 ? iV : 1;
        double d10 = z3 ? 8.0d : 1.0d;
        this.f1138p.getClass();
        int i25 = 250000;
        if (i10 == 0) {
            i13 = i13;
            long j = i12;
            long j6 = ((long) 250000) * j;
            long j10 = i24;
            iH = p231t2.t.h(minBufferSize * 4, p184p4.s.q((j6 * j10) / 1000000), p184p4.s.q(((((long) 750000) * j) * j10) / 1000000));
        } else if (i10 == 1) {
            iH = p184p4.s.q((((long) 50000000) * ((long) P.a(i))) / 1000000);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            if (i == 5) {
                i25 = 500000;
            } else if (i == 8) {
                i25 = 1000000;
            }
            if (i23 != -1) {
                RoundingMode roundingMode = RoundingMode.CEILING;
                iA = k6.a.m(i23, 8);
            } else {
                iA = P.a(i);
            }
            iH = p184p4.s.q((((long) i25) * ((long) iA)) / 1000000);
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d10)) + i24) - 1) / i24) * i24;
        this.f1126g0 = false;
        H h8 = new H(c2134p, i13, i10, iV, i12, i11, i, iMax, aVar, z3, z4, this.f1120d0);
        if (l()) {
            this.f1142t = h8;
        } else {
            this.f1143u = h8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[RETURN] */
    public final boolean c() throws C0113u {
        ByteBuffer byteBuffer;
        if (!this.f1144v.d()) {
            ByteBuffer byteBuffer2 = this.f1106S;
            if (byteBuffer2 != null) {
                u(byteBuffer2, Long.MIN_VALUE);
                if (this.f1106S != null) {
                    return false;
                }
            }
            return true;
        }
        p208r2.a aVar = this.f1144v;
        if (aVar.d() && !aVar.f31969d) {
            aVar.f31969d = true;
            ((p208r2.d) aVar.f31967b.get(0)).c();
        }
        q(Long.MIN_VALUE);
        if (!this.f1144v.c() || ((byteBuffer = this.f1106S) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void d() {
        K k10;
        if (l()) {
            this.f1095H = 0L;
            this.f1096I = 0L;
            this.f1097J = 0L;
            this.f1098K = 0L;
            this.f1128h0 = false;
            this.f1099L = 0;
            this.f1090C = new I(this.f1091D, 0L, 0L);
            this.f1102O = 0L;
            this.f1089B = null;
            this.j.clear();
            this.f1104Q = null;
            this.f1105R = 0;
            this.f1106S = null;
            this.f1110W = false;
            this.f1109V = false;
            this.f1111X = false;
            this.f1093F = null;
            this.f1094G = 0;
            this.f1121e.f1184o = 0L;
            p208r2.a aVar = this.f1143u.i;
            this.f1144v = aVar;
            aVar.a();
            AudioTrack audioTrack = this.i.f1256c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f1145w.pause();
            }
            if (m(this.f1145w)) {
                N n3 = this.f1135m;
                n3.getClass();
                n3.b(this.f1145w);
            }
            int i = p231t2.t.f32625a;
            if (i < 21 && !this.f1113Z) {
                this.f1115a0 = 0;
            }
            this.f1143u.getClass();
            P p10 = new P();
            H h5 = this.f1142t;
            if (h5 != null) {
                this.f1143u = h5;
                this.f1142t = null;
            }
            y yVar = this.i;
            yVar.d();
            yVar.f1256c = null;
            yVar.f1259f = null;
            if (i >= 24 && (k10 = this.f1148z) != null) {
                k10.c();
                this.f1148z = null;
            }
            AudioTrack audioTrack2 = this.f1145w;
            R2.I i10 = this.f1127h;
            K4.d dVar = this.f1141s;
            i10.b();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f1085m0) {
                try {
                    if (f1086n0 == null) {
                        f1086n0 = Executors.newSingleThreadExecutor(new p030c2.a("ExoPlayer:AudioTrackReleaseThread", 1));
                    }
                    f1087o0++;
                    f1086n0.execute(new D(audioTrack2, dVar, handler, p10, i10, 0));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f1145w = null;
        }
        this.f1137o.f51c = null;
        this.f1136n.f51c = null;
        this.f1130j0 = 0L;
        this.f1132k0 = 0L;
        Handler handler2 = this.f1134l0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final C0107n e(C2134p c2134p) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f1126g0) {
            return C0107n.f1213d;
        }
        C2123e c2123e = this.f1088A;
        p277x4.l lVar = this.f1139q;
        lVar.getClass();
        c2134p.getClass();
        int i = c2134p.f31578B;
        c2123e.getClass();
        int i10 = p231t2.t.f32625a;
        if (i10 < 29 || i == -1) {
            return C0107n.f1213d;
        }
        Context context = (Context) lVar.f34697b;
        Boolean bool = (Boolean) lVar.f34698c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                lVar.f34698c = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                lVar.f34698c = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) lVar.f34698c).booleanValue();
        }
        String str = c2134p.f31598m;
        str.getClass();
        int iB = p196q2.D.b(str, c2134p.j);
        if (iB == 0 || i10 < p231t2.t.m(iB)) {
            return C0107n.f1213d;
        }
        int iO = p231t2.t.o(c2134p.f31577A);
        if (iO == 0) {
            return C0107n.f1213d;
        }
        try {
            AudioFormat audioFormatN = p231t2.t.n(i, iO, iB);
            return i10 >= 31 ? C.a(audioFormatN, (AudioAttributes) c2123e.a().f12170b, zBooleanValue) : A.a(audioFormatN, (AudioAttributes) c2123e.a().f12170b, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return C0107n.f1213d;
        }
    }

    public final int f(C2134p c2134p) {
        n();
        String str = c2134p.f31598m;
        int i = c2134p.f31579C;
        if (!"audio/raw".equals(str)) {
            return this.f1146x.d(this.f1088A, c2134p) != null ? 2 : 0;
        }
        if (p231t2.t.E(i)) {
            return (i == 2 || (this.f1118c && i == 4)) ? 2 : 1;
        }
        p231t2.b.A("DefaultAudioSink", "Invalid PCM encoding: " + i);
        return 0;
    }

    public final long g() {
        H h5 = this.f1143u;
        return h5.f1064c == 0 ? this.f1095H / ((long) h5.f1063b) : this.f1096I;
    }

    public final long h() {
        H h5 = this.f1143u;
        if (h5.f1064c != 0) {
            return this.f1098K;
        }
        long j = this.f1097J;
        long j6 = h5.f1065d;
        int i = p231t2.t.f32625a;
        return ((j + j6) - 1) / j6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x017f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0184  */
    /* JADX WARN: Code duplicated, block: B:104:0x0189  */
    /* JADX WARN: Code duplicated, block: B:106:0x0195  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:118:0x01df A[LOOP:0: B:110:0x01c0->B:118:0x01df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x020a  */
    /* JADX WARN: Code duplicated, block: B:131:0x021d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0221  */
    /* JADX WARN: Code duplicated, block: B:135:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x023c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0241  */
    /* JADX WARN: Code duplicated, block: B:163:0x0273  */
    /* JADX WARN: Code duplicated, block: B:165:0x0279  */
    /* JADX WARN: Code duplicated, block: B:167:0x0287  */
    /* JADX WARN: Code duplicated, block: B:170:0x0298  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:175:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:193:0x0339  */
    /* JADX WARN: Code duplicated, block: B:195:0x0343  */
    /* JADX WARN: Code duplicated, block: B:196:0x0345  */
    /* JADX WARN: Code duplicated, block: B:198:0x0351 A[LOOP:1: B:197:0x034f->B:198:0x0351, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x0364 A[LOOP:2: B:200:0x0362->B:201:0x0364, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:205:0x0384  */
    /* JADX WARN: Code duplicated, block: B:206:0x038a  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:216:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:219:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:223:0x03da  */
    /* JADX WARN: Code duplicated, block: B:227:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:230:0x0402  */
    /* JADX WARN: Code duplicated, block: B:232:0x0413  */
    /* JADX WARN: Code duplicated, block: B:237:0x0423  */
    /* JADX WARN: Code duplicated, block: B:238:0x042e  */
    /* JADX WARN: Code duplicated, block: B:240:0x043c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0447  */
    /* JADX WARN: Code duplicated, block: B:244:0x044e  */
    /* JADX WARN: Code duplicated, block: B:246:0x045d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0473  */
    /* JADX WARN: Code duplicated, block: B:253:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:70:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x010c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x012c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0140  */
    /* JADX WARN: Code duplicated, block: B:85:0x0152  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0168  */
    /* JADX WARN: Code duplicated, block: B:94:0x016e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0179  */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x039a, code lost:
    
        if (r13 == 0) goto L210;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.nio.ByteBuffer r27, long r28, int r30) throws B2.C0113u, B2.C0111s {
        /*
            Method dump skipped, instruction units count: 1186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.O.i(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean j() {
        if (l()) {
            return !(p231t2.t.f32625a >= 29 && this.f1145w.isOffloadedPlayback() && this.f1111X) && this.i.c(h());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    public final boolean k() throws C0111s {
        boolean z3;
        AudioTrack audioTrackA;
        C0104k c0104k;
        A2.v vVar;
        R2.I i = this.f1127h;
        synchronized (i) {
            z3 = i.f11525a;
        }
        if (!z3) {
            return false;
        }
        try {
            H h5 = this.f1143u;
            h5.getClass();
            try {
                audioTrackA = h5.a(this.f1088A, this.f1115a0);
            } catch (C0111s e10) {
                K4.d dVar = this.f1141s;
                if (dVar != null) {
                    dVar.B(e10);
                }
                throw e10;
            }
        } catch (C0111s e11) {
            H h8 = this.f1143u;
            if (h8.f1069h > 1000000) {
                H h10 = new H(h8.f1062a, h8.f1063b, h8.f1064c, h8.f1065d, h8.f1066e, h8.f1067f, h8.f1068g, 1000000, h8.i, h8.j, h8.f1070k, h8.f1071l);
                try {
                    try {
                        audioTrackA = h10.a(this.f1088A, this.f1115a0);
                        this.f1143u = h10;
                    } catch (C0111s e12) {
                        K4.d dVar2 = this.f1141s;
                        if (dVar2 != null) {
                            dVar2.B(e12);
                        }
                        throw e12;
                    }
                } catch (C0111s e13) {
                    e11.addSuppressed(e13);
                    if (this.f1143u.f1064c == 1) {
                        throw e11;
                    }
                    this.f1126g0 = true;
                    throw e11;
                }
            }
            if (this.f1143u.f1064c == 1) {
                throw e11;
            }
            this.f1126g0 = true;
            throw e11;
        }
        this.f1145w = audioTrackA;
        if (m(audioTrackA)) {
            AudioTrack audioTrack = this.f1145w;
            if (this.f1135m == null) {
                this.f1135m = new N(this);
            }
            this.f1135m.a(audioTrack);
            H h11 = this.f1143u;
            if (h11.f1070k) {
                AudioTrack audioTrack2 = this.f1145w;
                C2134p c2134p = h11.f1062a;
                audioTrack2.setOffloadDelayPadding(c2134p.f31580D, c2134p.f31581E);
            }
        }
        int i10 = p231t2.t.f32625a;
        if (i10 >= 31 && (vVar = this.f1140r) != null) {
            F.a(this.f1145w, vVar);
        }
        this.f1115a0 = this.f1145w.getAudioSessionId();
        y yVar = this.i;
        AudioTrack audioTrack3 = this.f1145w;
        H h12 = this.f1143u;
        boolean z4 = h12.f1064c == 2;
        int i11 = h12.f1068g;
        int i12 = h12.f1065d;
        int i13 = h12.f1069h;
        yVar.f1256c = audioTrack3;
        yVar.f1257d = i12;
        yVar.f1258e = i13;
        yVar.f1259f = new x(audioTrack3);
        yVar.f1260g = audioTrack3.getSampleRate();
        yVar.f1261h = z4 && i10 < 23 && (i11 == 5 || i11 == 6);
        boolean zE = p231t2.t.E(i11);
        yVar.f1268q = zE;
        yVar.i = zE ? p231t2.t.M(yVar.f1260g, i13 / i12) : -9223372036854775807L;
        yVar.f1271t = 0L;
        yVar.f1272u = 0L;
        yVar.f1251H = false;
        yVar.f1252I = 0L;
        yVar.f1273v = 0L;
        yVar.f1267p = false;
        yVar.f1276y = -9223372036854775807L;
        yVar.f1277z = -9223372036854775807L;
        yVar.f1269r = 0L;
        yVar.f1266o = 0L;
        yVar.j = 1.0f;
        if (l()) {
            if (i10 >= 21) {
                this.f1145w.setVolume(this.f1103P);
            } else {
                AudioTrack audioTrack4 = this.f1145w;
                float f10 = this.f1103P;
                audioTrack4.setStereoVolume(f10, f10);
            }
        }
        this.f1117b0.getClass();
        C0105l c0105l = this.c0;
        if (c0105l != null && i10 >= 23) {
            E.a(this.f1145w, c0105l);
            C0104k c0104k2 = this.f1147y;
            if (c0104k2 != null) {
                c0104k2.b(this.c0.f1209a);
            }
        }
        if (i10 >= 24 && (c0104k = this.f1147y) != null) {
            this.f1148z = new K(this.f1145w, c0104k);
        }
        this.f1101N = true;
        K4.d dVar3 = this.f1141s;
        if (dVar3 != null) {
            this.f1143u.getClass();
            P p10 = new P();
            C0110q c0110q = ((S) dVar3.f7558b).f1151f1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new RunnableC0108o(c0110q, p10, 1));
            }
        }
        return true;
    }

    public final boolean l() {
        return this.f1145w != null;
    }

    public final void n() {
        Context context;
        C0099f c0099fB;
        C0101h c0101h;
        if (this.f1147y != null || (context = this.f1114a) == null) {
            return;
        }
        this.f1129i0 = Looper.myLooper();
        C0104k c0104k = new C0104k(context, new A2.e(this, 3), this.f1088A, this.c0);
        this.f1147y = c0104k;
        if (c0104k.j) {
            c0099fB = c0104k.f1207g;
            c0099fB.getClass();
        } else {
            c0104k.j = true;
            C0102i c0102i = c0104k.f1206f;
            if (c0102i != null) {
                c0102i.f1196a.registerContentObserver(c0102i.f1197b, false, c0102i);
            }
            int i = p231t2.t.f32625a;
            Handler handler = c0104k.f1203c;
            Context context2 = c0104k.f1201a;
            if (i >= 23 && (c0101h = c0104k.f1204d) != null) {
                AbstractC0100g.a(context2, c0101h, handler);
            }
            C0103j c0103j = c0104k.f1205e;
            c0099fB = C0099f.b(context2, c0103j != null ? context2.registerReceiver(c0103j, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, c0104k.i, c0104k.f1208h);
            c0104k.f1207g = c0099fB;
        }
        this.f1146x = c0099fB;
    }

    public final void o() {
        this.f1112Y = true;
        if (l()) {
            y yVar = this.i;
            if (yVar.f1276y != -9223372036854775807L) {
                yVar.f1253J.getClass();
                yVar.f1276y = p231t2.t.H(SystemClock.elapsedRealtime());
            }
            x xVar = yVar.f1259f;
            xVar.getClass();
            xVar.a();
            this.f1145w.play();
        }
    }

    public final void p() {
        if (this.f1110W) {
            return;
        }
        this.f1110W = true;
        long jH = h();
        y yVar = this.i;
        yVar.f1244A = yVar.b();
        yVar.f1253J.getClass();
        yVar.f1276y = p231t2.t.H(SystemClock.elapsedRealtime());
        yVar.f1245B = jH;
        if (m(this.f1145w)) {
            this.f1111X = false;
        }
        this.f1145w.stop();
        this.f1094G = 0;
    }

    public final void q(long j) throws C0113u {
        ByteBuffer byteBuffer;
        if (!this.f1144v.d()) {
            ByteBuffer byteBuffer2 = this.f1104Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = p208r2.d.f31975a;
            }
            u(byteBuffer2, j);
            return;
        }
        while (!this.f1144v.c()) {
            do {
                p208r2.a aVar = this.f1144v;
                if (aVar.d()) {
                    ByteBuffer byteBuffer3 = aVar.f31968c[aVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        aVar.e(p208r2.d.f31975a);
                        byteBuffer = aVar.f31968c[aVar.b()];
                    }
                } else {
                    byteBuffer = p208r2.d.f31975a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer, j);
                } else {
                    ByteBuffer byteBuffer4 = this.f1104Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    p208r2.a aVar2 = this.f1144v;
                    ByteBuffer byteBuffer5 = this.f1104Q;
                    if (aVar2.d() && !aVar2.f31969d) {
                        aVar2.e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void r() {
        d();
        p187p7.E eListIterator = this.f1123f.listIterator(0);
        while (eListIterator.hasNext()) {
            ((p208r2.d) eListIterator.next()).reset();
        }
        p187p7.E eListIterator2 = this.f1125g.listIterator(0);
        while (eListIterator2.hasNext()) {
            ((p208r2.d) eListIterator2.next()).reset();
        }
        p208r2.a aVar = this.f1144v;
        if (aVar != null) {
            p187p7.H h5 = aVar.f31966a;
            for (int i = 0; i < h5.size(); i++) {
                p208r2.d dVar = (p208r2.d) h5.get(i);
                dVar.flush();
                dVar.reset();
            }
            aVar.f31968c = new ByteBuffer[0];
            p208r2.b bVar = p208r2.b.f31970e;
            aVar.f31969d = false;
        }
        this.f1112Y = false;
        this.f1126g0 = false;
    }

    public final void s() {
        if (l()) {
            try {
                this.f1145w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f1091D.f31414a).setPitch(this.f1091D.f31415b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                p231t2.b.B("DefaultAudioSink", "Failed to set playback params", e10);
            }
            p196q2.G g6 = new p196q2.G(this.f1145w.getPlaybackParams().getSpeed(), this.f1145w.getPlaybackParams().getPitch());
            this.f1091D = g6;
            float f10 = g6.f31414a;
            y yVar = this.i;
            yVar.j = f10;
            x xVar = yVar.f1259f;
            if (xVar != null) {
                xVar.a();
            }
            yVar.d();
        }
    }

    public final boolean t() {
        H h5 = this.f1143u;
        return h5 != null && h5.j && p231t2.t.f32625a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    public final void u(ByteBuffer byteBuffer, long j) throws C0113u {
        ByteBuffer byteBuffer2;
        int iWrite;
        int iWrite2;
        K4.d dVar;
        p294z2.z zVar;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.f1106S;
            boolean z3 = true;
            if (byteBuffer3 != null) {
                p231t2.b.e(byteBuffer3 == byteBuffer);
            } else {
                this.f1106S = byteBuffer;
                if (p231t2.t.f32625a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f1107T;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f1107T = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f1107T, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f1108U = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = p231t2.t.f32625a;
            if (i < 21) {
                long j6 = this.f1097J;
                y yVar = this.i;
                int iB = yVar.f1258e - ((int) (j6 - (yVar.b() * ((long) yVar.f1257d))));
                if (iB > 0) {
                    iWrite = this.f1145w.write(this.f1107T, this.f1108U, Math.min(iRemaining2, iB));
                    if (iWrite > 0) {
                        this.f1108U += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
                byteBuffer2 = byteBuffer;
            } else if (this.f1120d0) {
                p231t2.b.j(j != -9223372036854775807L);
                if (j == Long.MIN_VALUE) {
                    j = this.f1122e0;
                } else {
                    this.f1122e0 = j;
                }
                AudioTrack audioTrack = this.f1145w;
                if (i >= 26) {
                    byteBuffer2 = byteBuffer;
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1, j * 1000);
                } else {
                    byteBuffer2 = byteBuffer;
                    if (this.f1093F == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f1093F = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f1093F.putInt(1431633921);
                    }
                    if (this.f1094G == 0) {
                        this.f1093F.putInt(4, iRemaining2);
                        this.f1093F.putLong(8, j * 1000);
                        this.f1093F.position(0);
                        this.f1094G = iRemaining2;
                    }
                    int iRemaining3 = this.f1093F.remaining();
                    if (iRemaining3 > 0) {
                        iWrite = audioTrack.write(this.f1093F, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.f1094G = 0;
                        } else if (iWrite < iRemaining3) {
                            iWrite = 0;
                        }
                    }
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.f1094G = 0;
                    } else {
                        this.f1094G -= iWrite2;
                    }
                }
                iWrite = iWrite2;
            } else {
                byteBuffer2 = byteBuffer;
                iWrite = this.f1145w.write(byteBuffer2, iRemaining2, 1);
            }
            this.f1124f0 = SystemClock.elapsedRealtime();
            E1 e10 = this.f1137o;
            if (iWrite < 0) {
                if ((i < 24 || iWrite != -6) && iWrite != -32) {
                    z3 = false;
                } else if (h() <= 0) {
                    if (!m(this.f1145w)) {
                        z3 = false;
                    } else if (this.f1143u.f1064c == 1) {
                        this.f1126g0 = true;
                    }
                }
                C0113u c0113u = new C0113u(iWrite, this.f1143u.f1062a, z3);
                K4.d dVar2 = this.f1141s;
                if (dVar2 != null) {
                    dVar2.B(c0113u);
                }
                if (c0113u.f1229b) {
                    this.f1146x = C0099f.f1189c;
                    throw c0113u;
                }
                e10.K(c0113u);
                return;
            }
            e10.f51c = null;
            if (m(this.f1145w)) {
                if (this.f1098K > 0) {
                    this.f1128h0 = false;
                }
                if (this.f1112Y && (dVar = this.f1141s) != null && iWrite < iRemaining2 && !this.f1128h0 && (zVar = ((S) dVar.f7558b).f5568f0) != null) {
                    zVar.f35926a.f35630h0 = true;
                }
            }
            int i10 = this.f1143u.f1064c;
            if (i10 == 0) {
                this.f1097J += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i10 != 0) {
                    p231t2.b.j(byteBuffer2 == this.f1104Q);
                    this.f1098K = (((long) this.f1099L) * ((long) this.f1105R)) + this.f1098K;
                }
                this.f1106S = null;
            }
        }
    }
}
