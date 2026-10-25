package B2;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import p187p7.d0;
import p196q2.C2123e;
import p196q2.C2124f;
import p196q2.C2133o;
import p196q2.C2134p;
import p294z2.AbstractC2412d;
import p294z2.C2413e;
import p294z2.C2414f;
import p294z2.C2420l;
import p294z2.SurfaceHolderCallbackC2429v;
import p294z2.X;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends G2.v implements p294z2.H {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final Context f1150e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final C0110q f1151f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final O f1152g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f1153h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f1154i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f1155j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public C2134p f1156k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public C2134p f1157l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public long f1158m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f1159n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f1160o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f1161p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f1162q1;

    public S(Context context, G2.k kVar, boolean z3, Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v, O o10) {
        super(1, kVar, z3, 44100.0f);
        this.f1150e1 = context.getApplicationContext();
        this.f1152g1 = o10;
        this.f1162q1 = -1000;
        this.f1151f1 = new C0110q(handler, surfaceHolderCallbackC2429v);
        o10.f1141s = new K4.d(this, 3);
    }

    @Override // G2.v
    public final C2414f E(G2.o oVar, C2134p c2134p, C2134p c2134p2) {
        C2414f c2414fB = oVar.b(c2134p, c2134p2);
        int i = c2414fB.f35787e;
        if (this.f5567e0 == null && r0(c2134p2)) {
            i |= 32768;
        }
        if (x0(oVar, c2134p2) > this.f1153h1) {
            i |= 64;
        }
        int i10 = i;
        return new C2414f(oVar.f5508a, c2134p, c2134p2, i10 != 0 ? 0 : c2414fB.f35786d, i10);
    }

    @Override // G2.v
    public final float P(float f10, C2134p[] c2134pArr) {
        int iMax = -1;
        for (C2134p c2134p : c2134pArr) {
            int i = c2134p.f31578B;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // G2.v
    public final ArrayList Q(G2.w wVar, C2134p c2134p, boolean z3) {
        d0 d0VarG;
        if (c2134p.f31598m == null) {
            d0VarG = d0.f31003e;
        } else if (this.f1152g1.f(c2134p) != 0) {
            List listE = G2.B.e("audio/raw", false, false);
            G2.o oVar = listE.isEmpty() ? null : (G2.o) listE.get(0);
            if (oVar != null) {
                d0VarG = p187p7.H.q(oVar);
            } else {
                d0VarG = G2.B.g(wVar, c2134p, z3, false);
            }
        } else {
            d0VarG = G2.B.g(wVar, c2134p, z3, false);
        }
        Pattern pattern = G2.B.f5457a;
        ArrayList arrayList = new ArrayList(d0VarG);
        Collections.sort(arrayList, new G0.H(new A2.e(c2134p, 7), 1));
        return arrayList;
    }

    @Override // G2.v
    public final void S(y2.e eVar) {
        C2134p c2134p;
        H h5;
        if (p231t2.t.f32625a < 29 || (c2134p = eVar.f35305c) == null || !Objects.equals(c2134p.f31598m, "audio/opus") || !this.f5534I0) {
            return;
        }
        ByteBuffer byteBuffer = eVar.f35303G;
        byteBuffer.getClass();
        C2134p c2134p2 = eVar.f35305c;
        c2134p2.getClass();
        int i = c2134p2.f31580D;
        if (byteBuffer.remaining() == 8) {
            int i10 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            O o10 = this.f1152g1;
            AudioTrack audioTrack = o10.f1145w;
            if (audioTrack == null || !O.m(audioTrack) || (h5 = o10.f1143u) == null || !h5.f1070k) {
                return;
            }
            o10.f1145w.setOffloadDelayPadding(i, i10);
        }
    }

    @Override // G2.v
    public final void X(Exception exc) {
        p231t2.b.p("MediaCodecAudioRenderer", "Audio codec error", exc);
        C0110q c0110q = this.f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, exc, 3));
        }
    }

    @Override // G2.v
    public final void Y(String str, long j, long j6) {
        C0110q c0110q = this.f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, str, j, j6));
        }
    }

    @Override // G2.v
    public final void Z(String str) {
        C0110q c0110q = this.f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, str, 7));
        }
    }

    @Override // p294z2.H
    public final long a() {
        if (this.f35757G == 2) {
            y0();
        }
        return this.f1158m1;
    }

    @Override // G2.v
    public final C2414f a0(p277x4.e eVar) throws C2420l {
        C2134p c2134p = (C2134p) eVar.f34676c;
        c2134p.getClass();
        this.f1156k1 = c2134p;
        C2414f c2414fA0 = super.a0(eVar);
        C0110q c0110q = this.f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, c2134p, c2414fA0));
        }
        return c2414fA0;
    }

    @Override // p294z2.H
    public final boolean b() {
        boolean z3 = this.f1161p1;
        this.f1161p1 = false;
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0102 A[Catch: r -> 0x0100, TryCatch #0 {r -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    @Override // G2.v
    public final void b0(C2134p c2134p, MediaFormat mediaFormat) throws C2420l {
        int iU;
        C2134p c2134p2 = this.f1157l1;
        boolean z3 = true;
        int[] iArr = null;
        if (c2134p2 != null) {
            c2134p = c2134p2;
        } else if (this.f5573k0 != null) {
            mediaFormat.getClass();
            String str = c2134p.f31598m;
            int i = c2134p.f31577A;
            if ("audio/raw".equals(str)) {
                iU = c2134p.f31579C;
            } else if (p231t2.t.f32625a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iU = mediaFormat.containsKey("v-bits-per-sample") ? p231t2.t.u(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iU = mediaFormat.getInteger("pcm-encoding");
            }
            C2133o c2133o = new C2133o();
            c2133o.f31562l = p196q2.D.m("audio/raw");
            c2133o.f31545B = iU;
            c2133o.f31546C = c2134p.f31580D;
            c2133o.f31547D = c2134p.f31581E;
            c2133o.j = c2134p.f31596k;
            c2133o.f31553a = c2134p.f31588a;
            c2133o.f31554b = c2134p.f31589b;
            c2133o.f31555c = p187p7.H.l(c2134p.f31590c);
            c2133o.f31556d = c2134p.f31591d;
            c2133o.f31557e = c2134p.f31592e;
            c2133o.f31558f = c2134p.f31593f;
            c2133o.f31576z = mediaFormat.getInteger("channel-count");
            c2133o.f31544A = mediaFormat.getInteger("sample-rate");
            c2134p = new C2134p(c2133o);
            boolean z4 = this.f1154i1;
            int i10 = c2134p.f31577A;
            if (z4 && i10 == 6 && i < 6) {
                iArr = new int[i];
                for (int i11 = 0; i11 < i; i11++) {
                    iArr[i11] = i11;
                }
            } else if (this.f1155j1) {
                if (i10 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i10 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i10 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i10 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i10 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i12 = p231t2.t.f32625a;
            O o10 = this.f1152g1;
            if (i12 >= 29) {
                if (this.f5534I0) {
                    X x5 = this.f35770d;
                    x5.getClass();
                    if (x5.f35738a != 0) {
                        X x10 = this.f35770d;
                        x10.getClass();
                        int i13 = x10.f35738a;
                        o10.getClass();
                        if (i12 < 29) {
                            z3 = false;
                        }
                        p231t2.b.j(z3);
                        o10.f1133l = i13;
                    } else {
                        o10.getClass();
                        if (i12 >= 29) {
                            z3 = false;
                        }
                        p231t2.b.j(z3);
                        o10.f1133l = 0;
                    }
                } else {
                    o10.getClass();
                    if (i12 >= 29) {
                        z3 = false;
                    }
                    p231t2.b.j(z3);
                    o10.f1133l = 0;
                }
            }
            o10.b(c2134p, iArr);
        } catch (r e10) {
            throw g(e10, e10.f1224a, false, 5001);
        }
    }

    @Override // p294z2.H
    public final p196q2.G c() {
        return this.f1152g1.f1091D;
    }

    @Override // G2.v
    public final void c0() {
        this.f1152g1.getClass();
    }

    @Override // p294z2.AbstractC2412d, p294z2.U
    public final void d(int i, Object obj) {
        O o10 = this.f1152g1;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (o10.f1103P != fFloatValue) {
                o10.f1103P = fFloatValue;
                if (o10.l()) {
                    if (p231t2.t.f32625a >= 21) {
                        o10.f1145w.setVolume(o10.f1103P);
                        return;
                    }
                    AudioTrack audioTrack = o10.f1145w;
                    float f10 = o10.f1103P;
                    audioTrack.setStereoVolume(f10, f10);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            C2123e c2123e = (C2123e) obj;
            c2123e.getClass();
            if (o10.f1088A.equals(c2123e)) {
                return;
            }
            o10.f1088A = c2123e;
            if (o10.f1120d0) {
                return;
            }
            C0104k c0104k = o10.f1147y;
            if (c0104k != null) {
                c0104k.i = c2123e;
                c0104k.a(C0099f.c(c0104k.f1201a, c2123e, c0104k.f1208h));
            }
            o10.d();
            return;
        }
        if (i == 6) {
            C2124f c2124f = (C2124f) obj;
            c2124f.getClass();
            if (o10.f1117b0.equals(c2124f)) {
                return;
            }
            if (o10.f1145w != null) {
                o10.f1117b0.getClass();
            }
            o10.f1117b0 = c2124f;
            return;
        }
        if (i == 12) {
            if (p231t2.t.f32625a >= 23) {
                Q.a(o10, obj);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.f1162q1 = ((Integer) obj).intValue();
            G2.l lVar = this.f5573k0;
            if (lVar != null && p231t2.t.f32625a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.f1162q1));
                lVar.b(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            o10.f1092E = ((Boolean) obj).booleanValue();
            I i10 = new I(o10.t() ? p196q2.G.f31413d : o10.f1091D, -9223372036854775807L, -9223372036854775807L);
            if (o10.l()) {
                o10.f1089B = i10;
                return;
            } else {
                o10.f1090C = i10;
                return;
            }
        }
        if (i != 10) {
            if (i == 11) {
                this.f5568f0 = (p294z2.z) obj;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        if (o10.f1115a0 != iIntValue) {
            o10.f1115a0 = iIntValue;
            o10.f1113Z = iIntValue != 0;
            o10.d();
        }
    }

    @Override // p294z2.H
    public final void e(p196q2.G g6) {
        O o10 = this.f1152g1;
        o10.getClass();
        o10.f1091D = new p196q2.G(p231t2.t.g(g6.f31414a, 0.1f, 8.0f), p231t2.t.g(g6.f31415b, 0.1f, 8.0f));
        if (o10.t()) {
            o10.s();
            return;
        }
        I i = new I(g6, -9223372036854775807L, -9223372036854775807L);
        if (o10.l()) {
            o10.f1089B = i;
        } else {
            o10.f1090C = i;
        }
    }

    @Override // G2.v
    public final void e0() {
        this.f1152g1.f1100M = true;
    }

    @Override // p294z2.AbstractC2412d
    public final p294z2.H i() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    @Override // G2.v
    public final boolean i0(long j, long j6, G2.l lVar, ByteBuffer byteBuffer, int i, int i10, int i11, long j10, boolean z3, boolean z4, C2134p c2134p) throws C2420l {
        int i12;
        int i13;
        byteBuffer.getClass();
        if (this.f1157l1 != null && (i10 & 2) != 0) {
            lVar.getClass();
            lVar.t(i, false);
            return true;
        }
        O o10 = this.f1152g1;
        if (z3) {
            if (lVar != null) {
                lVar.t(i, false);
            }
            this.Z0.f35778f += i11;
            o10.f1100M = true;
            return true;
        }
        try {
            if (!o10.i(byteBuffer, j10, i11)) {
                return false;
            }
            if (lVar != null) {
                lVar.t(i, false);
            }
            this.Z0.f35777e += i11;
            return true;
        } catch (C0111s e10) {
            C2134p c2134p2 = this.f1156k1;
            if (this.f5534I0) {
                X x5 = this.f35770d;
                x5.getClass();
                if (x5.f35738a != 0) {
                    i13 = 5004;
                } else {
                    i13 = 5001;
                }
            } else {
                i13 = 5001;
            }
            throw g(e10, c2134p2, e10.f1226b, i13);
        } catch (C0113u e11) {
            if (this.f5534I0) {
                X x10 = this.f35770d;
                x10.getClass();
                if (x10.f35738a != 0) {
                    i12 = 5003;
                } else {
                    i12 = 5002;
                }
            } else {
                i12 = 5002;
            }
            throw g(e11, c2134p, e11.f1229b, i12);
        }
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        if (!this.f5553V0) {
            return false;
        }
        O o10 = this.f1152g1;
        if (o10.l()) {
            return o10.f1109V && !o10.j();
        }
        return true;
    }

    @Override // G2.v
    public final void l0() throws C2420l {
        try {
            O o10 = this.f1152g1;
            if (!o10.f1109V && o10.l() && o10.c()) {
                o10.p();
                o10.f1109V = true;
            }
        } catch (C0113u e10) {
            throw g(e10, e10.f1230c, e10.f1229b, this.f5534I0 ? 5003 : 5002);
        }
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final boolean n() {
        return this.f1152g1.j() || super.n();
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void o() {
        C0110q c0110q = this.f1151f1;
        this.f1160o1 = true;
        this.f1156k1 = null;
        try {
            this.f1152g1.d();
            try {
                super.o();
            } finally {
                c0110q.a(this.Z0);
            }
        } catch (Throwable th) {
            try {
                super.o();
                throw th;
            } finally {
                c0110q.a(this.Z0);
            }
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void p(boolean z3, boolean z4) {
        C2413e c2413e = new C2413e();
        this.Z0 = c2413e;
        C0110q c0110q = this.f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, c2413e, 0));
        }
        X x5 = this.f35770d;
        x5.getClass();
        boolean z10 = x5.f35739b;
        O o10 = this.f1152g1;
        if (z10) {
            o10.getClass();
            p231t2.b.j(p231t2.t.f32625a >= 21);
            p231t2.b.j(o10.f1113Z);
            if (!o10.f1120d0) {
                o10.f1120d0 = true;
                o10.d();
            }
        } else if (o10.f1120d0) {
            o10.f1120d0 = false;
            o10.d();
        }
        A2.v vVar = this.f35772f;
        vVar.getClass();
        o10.f1140r = vVar;
        p231t2.o oVar = this.f35756F;
        oVar.getClass();
        o10.i.f1253J = oVar;
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void q(boolean z3, long j) throws C2420l {
        super.q(z3, j);
        this.f1152g1.d();
        this.f1158m1 = j;
        this.f1161p1 = false;
        this.f1159n1 = true;
    }

    @Override // p294z2.AbstractC2412d
    public final void r() {
        C0101h c0101h;
        C0104k c0104k = this.f1152g1.f1147y;
        if (c0104k != null) {
            Context context = c0104k.f1201a;
            if (c0104k.j) {
                c0104k.f1207g = null;
                if (p231t2.t.f32625a >= 23 && (c0101h = c0104k.f1204d) != null) {
                    AbstractC0100g.b(context, c0101h);
                }
                C0103j c0103j = c0104k.f1205e;
                if (c0103j != null) {
                    context.unregisterReceiver(c0103j);
                }
                C0102i c0102i = c0104k.f1206f;
                if (c0102i != null) {
                    c0102i.f1196a.unregisterContentObserver(c0102i);
                }
                c0104k.j = false;
            }
        }
    }

    @Override // G2.v
    public final boolean r0(C2134p c2134p) {
        X x5 = this.f35770d;
        x5.getClass();
        if (x5.f35738a != 0) {
            int iW0 = w0(c2134p);
            if ((iW0 & 512) != 0) {
                X x10 = this.f35770d;
                x10.getClass();
                if (x10.f35738a == 2 || (iW0 & 1024) != 0 || (c2134p.f31580D == 0 && c2134p.f31581E == 0)) {
                    return true;
                }
            }
        }
        return this.f1152g1.f(c2134p) != 0;
    }

    @Override // p294z2.AbstractC2412d
    public final void s() {
        O o10 = this.f1152g1;
        this.f1161p1 = false;
        try {
            try {
                G();
                k0();
                p126k8.c cVar = this.f5567e0;
                if (cVar != null) {
                    cVar.K(null);
                }
                this.f5567e0 = null;
                if (this.f1160o1) {
                    this.f1160o1 = false;
                    o10.r();
                }
            } catch (Throwable th) {
                p126k8.c cVar2 = this.f5567e0;
                if (cVar2 != null) {
                    cVar2.K(null);
                }
                this.f5567e0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f1160o1) {
                this.f1160o1 = false;
                o10.r();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    @Override // G2.v
    public final int s0(G2.w wVar, C2134p c2134p) {
        int iW0;
        d0 d0VarG;
        boolean z3;
        boolean z4;
        int iF = AbstractC2412d.f(1, 0, 0, 0);
        String str = c2134p.f31598m;
        String str2 = c2134p.f31598m;
        if (!p196q2.D.i(str)) {
            return AbstractC2412d.f(0, 0, 0, 0);
        }
        int i = p231t2.t.f32625a >= 21 ? 32 : 0;
        int i10 = c2134p.f31586J;
        boolean z10 = i10 != 0;
        boolean z11 = i10 == 0 || i10 == 2;
        O o10 = this.f1152g1;
        if (z11) {
            if (z10) {
                List listE = G2.B.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (G2.o) listE.get(0)) == null) {
                    iW0 = 0;
                }
            }
            iW0 = w0(c2134p);
            if (o10.f(c2134p) != 0) {
                return AbstractC2412d.f(4, 8, i, iW0);
            }
        } else {
            iW0 = 0;
        }
        if ("audio/raw".equals(str2) && o10.f(c2134p) == 0) {
            return iF;
        }
        int i11 = c2134p.f31577A;
        int i12 = c2134p.f31578B;
        C2133o c2133o = new C2133o();
        c2133o.f31562l = p196q2.D.m("audio/raw");
        c2133o.f31576z = i11;
        c2133o.f31544A = i12;
        c2133o.f31545B = 2;
        if (o10.f(new C2134p(c2133o)) == 0) {
            return iF;
        }
        if (str2 == null) {
            d0VarG = d0.f31003e;
        } else if (o10.f(c2134p) != 0) {
            List listE2 = G2.B.e("audio/raw", false, false);
            G2.o oVar = listE2.isEmpty() ? null : (G2.o) listE2.get(0);
            if (oVar != null) {
                d0VarG = p187p7.H.q(oVar);
            } else {
                d0VarG = G2.B.g(wVar, c2134p, false, false);
            }
        } else {
            d0VarG = G2.B.g(wVar, c2134p, false, false);
        }
        if (d0VarG.isEmpty()) {
            return iF;
        }
        if (!z11) {
            return AbstractC2412d.f(2, 0, 0, 0);
        }
        G2.o oVar2 = (G2.o) d0VarG.get(0);
        boolean zD = oVar2.d(c2134p);
        if (!zD) {
            int i13 = 1;
            while (true) {
                if (i13 >= d0VarG.f31005d) {
                    z3 = zD;
                    z4 = true;
                    break;
                }
                G2.o oVar3 = (G2.o) d0VarG.get(i13);
                if (oVar3.d(c2134p)) {
                    z4 = false;
                    oVar2 = oVar3;
                    z3 = true;
                    break;
                }
                i13++;
            }
        } else {
            z3 = zD;
            z4 = true;
            break;
        }
        return (oVar2.f5514g ? 64 : 0) | (z3 ? 4 : 3) | ((z3 && oVar2.e(c2134p)) ? 16 : 8) | i | (z4 ? 128 : 0) | iW0;
    }

    @Override // p294z2.AbstractC2412d
    public final void t() {
        this.f1152g1.o();
    }

    @Override // p294z2.AbstractC2412d
    public final void u() {
        y0();
        O o10 = this.f1152g1;
        o10.f1112Y = false;
        if (o10.l()) {
            y yVar = o10.i;
            yVar.d();
            if (yVar.f1276y == -9223372036854775807L) {
                x xVar = yVar.f1259f;
                xVar.getClass();
                xVar.a();
            } else {
                yVar.f1244A = yVar.b();
                if (!O.m(o10.f1145w)) {
                    return;
                }
            }
            o10.f1145w.pause();
        }
    }

    public final int w0(C2134p c2134p) {
        C0107n c0107nE = this.f1152g1.e(c2134p);
        if (!c0107nE.f1214a) {
            return 0;
        }
        int i = c0107nE.f1215b ? 1536 : 512;
        return c0107nE.f1216c ? i | 2048 : i;
    }

    public final int x0(G2.o oVar, C2134p c2134p) {
        int i;
        if (!"OMX.google.raw.decoder".equals(oVar.f5508a) || (i = p231t2.t.f32625a) >= 24 || (i == 23 && p231t2.t.G(this.f1150e1))) {
            return c2134p.f31599n;
        }
        return -1;
    }

    public final void y0() {
        long j;
        long jMax;
        long jS;
        boolean zL = l();
        O o10 = this.f1152g1;
        X8.d dVar = o10.f1116b;
        if (!o10.l() || o10.f1101N) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(o10.i.a(zL), p231t2.t.M(o10.f1143u.f1066e, o10.h()));
            ArrayDeque arrayDeque = o10.j;
            while (!arrayDeque.isEmpty() && jMin >= ((I) arrayDeque.getFirst()).f1074c) {
                o10.f1090C = (I) arrayDeque.remove();
            }
            long jO = jMin - o10.f1090C.f1074c;
            if (arrayDeque.isEmpty()) {
                p208r2.g gVar = (p208r2.g) dVar.f14357d;
                if (!gVar.isActive()) {
                    j = Long.MIN_VALUE;
                } else if (gVar.f32014o >= 1024) {
                    long j6 = gVar.f32013n;
                    p208r2.f fVar = gVar.j;
                    fVar.getClass();
                    long j10 = j6 - ((long) ((fVar.f31991k * fVar.f31984b) * 2));
                    int i = gVar.f32009h.f31971a;
                    int i10 = gVar.f32008g.f31971a;
                    if (i == i10) {
                        jO = p231t2.t.O(jO, j10, gVar.f32014o, RoundingMode.FLOOR);
                        j = Long.MIN_VALUE;
                    } else {
                        j = Long.MIN_VALUE;
                        jO = p231t2.t.O(jO, j10 * ((long) i), gVar.f32014o * ((long) i10), RoundingMode.FLOOR);
                    }
                } else {
                    j = Long.MIN_VALUE;
                    jO = (long) (((double) gVar.f32004c) * jO);
                }
                jS = o10.f1090C.f1073b + jO;
            } else {
                j = Long.MIN_VALUE;
                I i11 = (I) arrayDeque.getFirst();
                jS = i11.f1073b - p231t2.t.s(i11.f1074c - jMin, o10.f1090C.f1072a.f31414a);
            }
            long j11 = ((U) dVar.f14356c).f1174q;
            jMax = p231t2.t.M(o10.f1143u.f1066e, j11) + jS;
            long j12 = o10.f1130j0;
            if (j11 > j12) {
                long jM = p231t2.t.M(o10.f1143u.f1066e, j11 - j12);
                o10.f1130j0 = j11;
                o10.f1132k0 += jM;
                if (o10.f1134l0 == null) {
                    o10.f1134l0 = new Handler(Looper.myLooper());
                }
                o10.f1134l0.removeCallbacksAndMessages(null);
                o10.f1134l0.postDelayed(new A2.g(o10, 4), 100L);
            }
        }
        if (jMax != j) {
            if (!this.f1159n1) {
                jMax = Math.max(this.f1158m1, jMax);
            }
            this.f1158m1 = jMax;
            this.f1159n1 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // G2.v
    public final G2.j R(G2.o oVar, C2134p c2134p, MediaCrypto mediaCrypto, float f10) {
        boolean z3;
        C2134p[] c2134pArr = this.f35759I;
        c2134pArr.getClass();
        int iX0 = x0(oVar, c2134p);
        String str = oVar.f5508a;
        if (c2134pArr.length != 1) {
            for (C2134p c2134p2 : c2134pArr) {
                if (oVar.b(c2134p, c2134p2).f35786d != 0) {
                    iX0 = Math.max(iX0, x0(oVar, c2134p2));
                }
            }
        }
        this.f1153h1 = iX0;
        int i = p231t2.t.f32625a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(p231t2.t.f32627c)) {
            String str2 = p231t2.t.f32626b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.f1154i1 = z3;
        this.f1155j1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = oVar.f5510c;
        int i10 = this.f1153h1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i11 = c2134p.f31577A;
        String str4 = c2134p.f31598m;
        mediaFormat.setInteger("channel-count", i11);
        int i12 = c2134p.f31578B;
        mediaFormat.setInteger("sample-rate", i12);
        p231t2.b.z(mediaFormat, c2134p.f31601p);
        p231t2.b.v(mediaFormat, "max-input-size", i10);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                if (i == 23) {
                    String str5 = p231t2.t.f32628d;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f10);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f10);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            int i13 = c2134p.f31577A;
            C2133o c2133o = new C2133o();
            c2133o.f31562l = p196q2.D.m("audio/raw");
            c2133o.f31576z = i13;
            c2133o.f31544A = i12;
            c2133o.f31545B = 4;
            if (this.f1152g1.f(new C2134p(c2133o)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger(neaUphmk.cDRgNcsimhuxx, 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f1162q1));
        }
        this.f1157l1 = (!"audio/raw".equals(oVar.f5509b) || "audio/raw".equals(str4)) ? null : c2134p;
        return new G2.j(oVar, mediaFormat, c2134p, null, mediaCrypto);
    }
}
