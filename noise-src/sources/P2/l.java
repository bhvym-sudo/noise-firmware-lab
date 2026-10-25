package P2;

import A3.D;
import B2.C0110q;
import B2.G;
import B8.GP.DKlQhnY;
import G0.H;
import G2.B;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import p066f0.kODG.bvzlCGKkIwz;
import p149m6.oWXo.meYOW;
import p187p7.d0;
import p196q2.C2126h;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.c0;
import p248u7.F;
import p294z2.AbstractC2412d;
import p294z2.C2413e;
import p294z2.C2414f;
import p294z2.C2420l;
import p294z2.SurfaceHolderCallbackC2429v;
import p294z2.X;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends G2.v {

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final int[] f10250K1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static boolean f10251L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static boolean f10252M1;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public long f10253A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public int f10254B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public long f10255C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public c0 f10256D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public c0 f10257E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f10258F1;
    public boolean G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public int f10259H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public k f10260I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public r f10261J1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final Context f10262e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final boolean f10263f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final C0110q f10264g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final int f10265h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final boolean f10266i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final s f10267j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final B3.e f10268k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public j f10269l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f10270m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f10271n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public d f10272o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f10273p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public List f10274q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public Surface f10275r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public n f10276s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public p231t2.n f10277t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f10278u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f10279v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public long f10280w1;
    public int x1;
    public int y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f10281z1;

    public l(Context context, G2.k kVar, boolean z3, Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v) {
        super(2, kVar, z3, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f10262e1 = applicationContext;
        this.f10265h1 = 50;
        this.f10264g1 = new C0110q(handler, surfaceHolderCallbackC2429v);
        this.f10263f1 = true;
        this.f10267j1 = new s(applicationContext, this);
        this.f10268k1 = new B3.e();
        this.f10266i1 = "NVIDIA".equals(p231t2.t.f32627c);
        this.f10277t1 = p231t2.n.f32614c;
        this.f10279v1 = 1;
        this.f10256D1 = c0.f31513e;
        this.f10259H1 = 0;
        this.f10257E1 = null;
        this.f10258F1 = -1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int x0(G2.o oVar, C2134p c2134p) {
        int iIntValue;
        int i = c2134p.f31604s;
        int i10 = c2134p.f31605t;
        if (i != -1 && i10 != -1) {
            String str = c2134p.f31598m;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = B.d(c2134p);
                str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i10) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i10) * 3) / 4);
                case "video/avc":
                    String str2 = p231t2.t.f32628d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(p231t2.t.f32627c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !oVar.f5513f)))) {
                        return ((p231t2.t.e(i10, 16) * p231t2.t.e(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i10) * 3) / 8;
            }
        }
        return -1;
    }

    public static List y0(Context context, G2.w wVar, C2134p c2134p, boolean z3, boolean z4) {
        List listE;
        String str = c2134p.f31598m;
        if (str == null) {
            return d0.f31003e;
        }
        if (p231t2.t.f32625a >= 26 && "video/dolby-vision".equals(str) && !i.a(context)) {
            String strB = B.b(c2134p);
            if (strB == null) {
                listE = d0.f31003e;
            } else {
                wVar.getClass();
                listE = B.e(strB, z3, z4);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return B.g(wVar, c2134p, z3, z4);
    }

    public static int z0(G2.o oVar, C2134p c2134p) {
        int i = c2134p.f31599n;
        List list = c2134p.f31601p;
        if (i == -1) {
            return x0(oVar, c2134p);
        }
        int size = list.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += ((byte[]) list.get(i10)).length;
        }
        return c2134p.f31599n + length;
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void A(float f10, float f11) throws C2420l {
        super.A(f10, f11);
        d dVar = this.f10272o1;
        if (dVar == null) {
            s sVar = this.f10267j1;
            if (f10 == sVar.j) {
                return;
            }
            sVar.j = f10;
            w wVar = sVar.f10304b;
            wVar.i = f10;
            wVar.f10329m = 0L;
            wVar.f10332p = -1L;
            wVar.f10330n = -1L;
            wVar.d(false);
            return;
        }
        x xVar = dVar.j.f10223c;
        xVar.getClass();
        p231t2.b.e(f10 > CropImageView.DEFAULT_ASPECT_RATIO);
        s sVar2 = xVar.f10335b;
        if (f10 == sVar2.j) {
            return;
        }
        sVar2.j = f10;
        w wVar2 = sVar2.f10304b;
        wVar2.i = f10;
        wVar2.f10329m = 0L;
        wVar2.f10332p = -1L;
        wVar2.f10330n = -1L;
        wVar2.d(false);
    }

    public final void A0() {
        if (this.x1 > 0) {
            this.f35756F.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.f10280w1;
            int i = this.x1;
            C0110q c0110q = this.f10264g1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new y(c0110q, i, j));
            }
            this.x1 = 0;
            this.f10280w1 = jElapsedRealtime;
        }
    }

    public final void B0(c0 c0Var) {
        if (c0Var.equals(c0.f31513e) || c0Var.equals(this.f10257E1)) {
            return;
        }
        this.f10257E1 = c0Var;
        this.f10264g1.b(c0Var);
    }

    public final void C0() {
        int i;
        G2.l lVar;
        if (!this.G1 || (i = p231t2.t.f32625a) < 23 || (lVar = this.f5573k0) == null) {
            return;
        }
        this.f10260I1 = new k(this, lVar);
        if (i >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            lVar.b(bundle);
        }
    }

    public final void D0() {
        Surface surface = this.f10275r1;
        n nVar = this.f10276s1;
        if (surface == nVar) {
            this.f10275r1 = null;
        }
        if (nVar != null) {
            nVar.release();
            this.f10276s1 = null;
        }
    }

    @Override // G2.v
    public final C2414f E(G2.o oVar, C2134p c2134p, C2134p c2134p2) {
        C2414f c2414fB = oVar.b(c2134p, c2134p2);
        int i = c2414fB.f35787e;
        j jVar = this.f10269l1;
        jVar.getClass();
        if (c2134p2.f31604s > jVar.f10245b || c2134p2.f31605t > jVar.f10246c) {
            i |= 256;
        }
        if (z0(oVar, c2134p2) > jVar.f10247d) {
            i |= 64;
        }
        int i10 = i;
        return new C2414f(oVar.f5508a, c2134p, c2134p2, i10 != 0 ? 0 : c2414fB.f35786d, i10);
    }

    public final void E0(G2.l lVar, int i) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        lVar.t(i, true);
        Trace.endSection();
        this.Z0.f35777e++;
        this.y1 = 0;
        if (this.f10272o1 == null) {
            B0(this.f10256D1);
            s sVar = this.f10267j1;
            boolean z3 = sVar.f10306d != 3;
            sVar.f10306d = 3;
            sVar.f10311k.getClass();
            sVar.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
            if (!z3 || (surface = this.f10275r1) == null) {
                return;
            }
            C0110q c0110q = this.f10264g1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new K7.u(c0110q, surface, SystemClock.elapsedRealtime()));
            }
            this.f10278u1 = true;
        }
    }

    @Override // G2.v
    public final G2.n F(IllegalStateException illegalStateException, G2.o oVar) {
        Surface surface = this.f10275r1;
        h hVar = new h(illegalStateException, oVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return hVar;
    }

    public final void F0(G2.l lVar, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        lVar.n(i, j);
        Trace.endSection();
        this.Z0.f35777e++;
        this.y1 = 0;
        if (this.f10272o1 == null) {
            B0(this.f10256D1);
            s sVar = this.f10267j1;
            boolean z3 = sVar.f10306d != 3;
            sVar.f10306d = 3;
            sVar.f10311k.getClass();
            sVar.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
            if (!z3 || (surface = this.f10275r1) == null) {
                return;
            }
            C0110q c0110q = this.f10264g1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new K7.u(c0110q, surface, SystemClock.elapsedRealtime()));
            }
            this.f10278u1 = true;
        }
    }

    public final boolean G0(G2.o oVar) {
        if (p231t2.t.f32625a < 23 || this.G1 || w0(oVar.f5508a)) {
            return false;
        }
        return !oVar.f5513f || n.a(this.f10262e1);
    }

    public final void H0(G2.l lVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        lVar.t(i, false);
        Trace.endSection();
        this.Z0.f35778f++;
    }

    public final void I0(int i, int i10) {
        C2413e c2413e = this.Z0;
        c2413e.f35780h += i;
        int i11 = i + i10;
        c2413e.f35779g += i11;
        this.x1 += i11;
        int i12 = this.y1 + i11;
        this.y1 = i12;
        c2413e.i = Math.max(i12, c2413e.i);
        int i13 = this.f10265h1;
        if (i13 <= 0 || this.x1 < i13) {
            return;
        }
        A0();
    }

    public final void J0(long j) {
        C2413e c2413e = this.Z0;
        c2413e.f35781k += j;
        c2413e.f35782l++;
        this.f10253A1 += j;
        this.f10254B1++;
    }

    @Override // G2.v
    public final int N(y2.e eVar) {
        return (p231t2.t.f32625a < 34 || !this.G1 || eVar.f35302F >= this.f35761K) ? 0 : 32;
    }

    @Override // G2.v
    public final boolean O() {
        return this.G1 && p231t2.t.f32625a < 23;
    }

    @Override // G2.v
    public final float P(float f10, C2134p[] c2134pArr) {
        float fMax = -1.0f;
        for (C2134p c2134p : c2134pArr) {
            float f11 = c2134p.f31606u;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    @Override // G2.v
    public final ArrayList Q(G2.w wVar, C2134p c2134p, boolean z3) {
        List listY0 = y0(this.f10262e1, wVar, c2134p, z3, this.G1);
        Pattern pattern = B.f5457a;
        ArrayList arrayList = new ArrayList(listY0);
        Collections.sort(arrayList, new H(new A2.e(c2134p, 7), 1));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0179  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0179, please report this as an issue */
    @Override // G2.v
    public final G2.j R(G2.o oVar, C2134p c2134p, MediaCrypto mediaCrypto, float f10) {
        boolean z3;
        int i;
        C2126h c2126h;
        int iMax;
        j jVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b10;
        boolean z4;
        boolean z10;
        Pair pairD;
        int iX0;
        boolean z11 = oVar.f5513f;
        n nVar = this.f10276s1;
        if (nVar != null && nVar.f10289a != z11) {
            D0();
        }
        String str = oVar.f5510c;
        C2134p[] c2134pArr = this.f35759I;
        c2134pArr.getClass();
        int i10 = c2134p.f31604s;
        float f11 = c2134p.f31606u;
        int i11 = c2134p.f31605t;
        C2126h c2126h2 = c2134p.f31611z;
        int iZ0 = z0(oVar, c2134p);
        if (c2134pArr.length == 1) {
            if (iZ0 != -1 && (iX0 = x0(oVar, c2134p)) != -1) {
                iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
            }
            jVar = new j(i10, i11, iZ0, 0);
            z3 = z11;
            i = i11;
            c2126h = c2126h2;
        } else {
            int length = c2134pArr.length;
            int iMax2 = i10;
            int iMax3 = i11;
            int i12 = 0;
            boolean z12 = false;
            while (i12 < length) {
                C2134p c2134p2 = c2134pArr[i12];
                C2134p[] c2134pArr2 = c2134pArr;
                if (c2126h2 != null && c2134p2.f31611z == null) {
                    C2133o c2133oA = c2134p2.a();
                    c2133oA.f31575y = c2126h2;
                    c2134p2 = new C2134p(c2133oA);
                }
                C2414f c2414fB = oVar.b(c2134p, c2134p2);
                int i13 = length;
                int i14 = c2134p2.f31605t;
                if (c2414fB.f35786d != 0) {
                    int i15 = c2134p2.f31604s;
                    b10 = -1;
                    z12 |= i15 == -1 || i14 == -1;
                    iMax2 = Math.max(iMax2, i15);
                    iMax3 = Math.max(iMax3, i14);
                    iZ0 = Math.max(iZ0, z0(oVar, c2134p2));
                } else {
                    b10 = -1;
                }
                length = i13;
                i12++;
                c2134pArr = c2134pArr2;
            }
            int i16 = iMax3;
            if (z12) {
                p231t2.b.A("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i16);
                boolean z13 = i11 > i10;
                boolean z14 = z13;
                int i17 = z13 ? i11 : i10;
                z3 = z11;
                int i18 = z14 ? i10 : i11;
                float f12 = i18 / i17;
                c2126h = c2126h2;
                int i19 = 0;
                while (true) {
                    if (i19 < 9) {
                        int i20 = f10250K1[i19];
                        int i21 = i19;
                        int i22 = (int) (i20 * f12);
                        if (i20 > i17 && i22 > i18) {
                            int i23 = i18;
                            int i24 = i17;
                            if (p231t2.t.f32625a >= 21) {
                                int i25 = z14 ? i22 : i20;
                                if (!z14) {
                                    i20 = i22;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = oVar.f5511d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point = new Point(p231t2.t.e(i25, widthAlignment) * widthAlignment, p231t2.t.e(i20, heightAlignment) * heightAlignment);
                                }
                                if (point != null) {
                                    i = i11;
                                    if (oVar.f(point.x, point.y, f11)) {
                                    }
                                } else {
                                    i = i11;
                                }
                                i19 = i21 + 1;
                                i11 = i;
                                i18 = i23;
                                i17 = i24;
                            } else {
                                i = i11;
                                try {
                                    int iE = p231t2.t.e(i20, 16) * 16;
                                    int iE2 = p231t2.t.e(i22, 16) * 16;
                                    if (iE * iE2 <= B.j()) {
                                        int i26 = z14 ? iE2 : iE;
                                        if (!z14) {
                                            iE = iE2;
                                        }
                                        point = new Point(i26, iE);
                                    } else {
                                        i19 = i21 + 1;
                                        i11 = i;
                                        i18 = i23;
                                        i17 = i24;
                                    }
                                } catch (G2.y unused) {
                                    point = null;
                                }
                            }
                        }
                        if (point != null) {
                            iMax2 = Math.max(iMax2, point.x);
                            iMax = Math.max(i16, point.y);
                            C2133o c2133oA2 = c2134p.a();
                            c2133oA2.f31568r = iMax2;
                            c2133oA2.f31569s = iMax;
                            iZ0 = Math.max(iZ0, x0(oVar, new C2134p(c2133oA2)));
                            p231t2.b.A("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                        }
                        jVar = new j(iMax2, iMax, iZ0, 0);
                    }
                    i = i11;
                    point = null;
                    if (point != null) {
                        iMax2 = Math.max(iMax2, point.x);
                        iMax = Math.max(i16, point.y);
                        C2133o c2133oA3 = c2134p.a();
                        c2133oA3.f31568r = iMax2;
                        c2133oA3.f31569s = iMax;
                        iZ0 = Math.max(iZ0, x0(oVar, new C2134p(c2133oA3)));
                        p231t2.b.A("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                    }
                    jVar = new j(iMax2, iMax, iZ0, 0);
                }
            } else {
                z3 = z11;
                i = i11;
                c2126h = c2126h2;
            }
            iMax = i16;
            jVar = new j(iMax2, iMax, iZ0, 0);
        }
        this.f10269l1 = jVar;
        int i27 = this.G1 ? this.f10259H1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i10);
        mediaFormat.setInteger("height", i);
        p231t2.b.z(mediaFormat, c2134p.f31601p);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
        p231t2.b.v(mediaFormat, "rotation-degrees", c2134p.f31607v);
        if (c2126h != null) {
            C2126h c2126h3 = c2126h;
            p231t2.b.v(mediaFormat, "color-transfer", c2126h3.f31529c);
            p231t2.b.v(mediaFormat, "color-standard", c2126h3.f31527a);
            p231t2.b.v(mediaFormat, "color-range", c2126h3.f31528b);
            byte[] bArr = c2126h3.f31530d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c2134p.f31598m) && (pairD = B.d(c2134p)) != null) {
            p231t2.b.v(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", jVar.f10245b);
        mediaFormat.setInteger("max-height", jVar.f10246c);
        p231t2.b.v(mediaFormat, "max-input-size", jVar.f10247d);
        int i28 = p231t2.t.f32625a;
        if (i28 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (this.f10266i1) {
            z4 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z4 = true;
        }
        if (i27 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z4);
            mediaFormat.setInteger("audio-session-id", i27);
        }
        if (i28 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f10258F1));
        }
        if (this.f10275r1 == null) {
            if (!G0(oVar)) {
                throw new IllegalStateException();
            }
            if (this.f10276s1 == null) {
                this.f10276s1 = n.d(this.f10262e1, z3);
            }
            this.f10275r1 = this.f10276s1;
        }
        d dVar = this.f10272o1;
        if (dVar == null || p231t2.t.F(dVar.f10212a)) {
            z10 = false;
        } else {
            z10 = false;
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        if (this.f10272o1 == null) {
            return new G2.j(oVar, mediaFormat, c2134p, this.f10275r1, mediaCrypto);
        }
        p231t2.b.j(z10);
        p231t2.b.k(null);
        throw null;
    }

    @Override // G2.v
    public final void S(y2.e eVar) {
        if (this.f10271n1) {
            ByteBuffer byteBuffer = eVar.f35303G;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s10 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s5 == 60 && s10 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        G2.l lVar = this.f5573k0;
                        lVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        lVar.b(bundle);
                    }
                }
            }
        }
    }

    @Override // G2.v
    public final void X(Exception exc) {
        p231t2.b.p("MediaCodecVideoRenderer", "Video codec error", exc);
        C0110q c0110q = this.f10264g1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new y(c0110q, exc, 3));
        }
    }

    @Override // G2.v
    public final void Y(String str, long j, long j6) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C0110q c0110q = this.f10264g1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            str2 = str;
            handler.post(new y(c0110q, str2, j, j6));
        } else {
            str2 = str;
        }
        this.f10270m1 = w0(str2);
        G2.o oVar = this.f5580r0;
        oVar.getClass();
        boolean z3 = false;
        if (p231t2.t.f32625a >= 29 && "video/x-vnd.on2.vp9".equals(oVar.f5509b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = oVar.f5511d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z3 = true;
                    break;
                }
            }
        }
        this.f10271n1 = z3;
        C0();
    }

    @Override // G2.v
    public final void Z(String str) {
        C0110q c0110q = this.f10264g1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new y(c0110q, str, 6));
        }
    }

    @Override // G2.v
    public final C2414f a0(p277x4.e eVar) throws C2420l {
        C2414f c2414fA0 = super.a0(eVar);
        C2134p c2134p = (C2134p) eVar.f34676c;
        c2134p.getClass();
        C0110q c0110q = this.f10264g1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new y(c0110q, c2134p, c2414fA0));
        }
        return c2414fA0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    @Override // G2.v
    public final void b0(C2134p c2134p, MediaFormat mediaFormat) {
        int integer;
        int i;
        d dVar;
        C2134p c2134p2;
        int i10;
        G2.l lVar = this.f5573k0;
        if (lVar != null) {
            lVar.v(this.f10279v1);
        }
        if (this.G1) {
            i = c2134p.f31604s;
            integer = c2134p.f31605t;
        } else {
            mediaFormat.getClass();
            boolean z3 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z3 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z3 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f10 = c2134p.f31608w;
        int i11 = c2134p.f31607v;
        int i12 = p231t2.t.f32625a;
        if (i12 < 21) {
            if (this.f10272o1 != null) {
            }
            this.f10256D1 = new c0(f10, i, integer, i11);
            dVar = this.f10272o1;
            if (dVar != null) {
                this.f10267j1.f(c2134p.f31606u);
                return;
            }
            C2133o c2133oA = c2134p.a();
            c2133oA.f31568r = i;
            c2133oA.f31569s = integer;
            c2133oA.f31571u = i11;
            c2133oA.f31572v = f10;
            c2134p2 = new C2134p(c2133oA);
            p231t2.b.j(false);
            dVar.j.f10222b.f(c2134p2.f31606u);
            if (i12 >= 21 && (i10 = c2134p2.f31607v) != -1 && i10 != 0) {
                float f11 = i10;
                try {
                    p001a.a.Q();
                    Object objNewInstance = p001a.a.f15034d.newInstance(null);
                    p001a.a.f15035e.invoke(objNewInstance, Float.valueOf(f11));
                    p001a.a.f15036f.invoke(objNewInstance, null).getClass();
                    throw new ClassCastException();
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            }
            dVar.f10215d = c2134p2;
            if (!dVar.f10217f) {
                p231t2.b.j(dVar.f10216e != -9223372036854775807L);
                dVar.f10218g = dVar.f10216e;
            } else {
                dVar.c();
                dVar.f10217f = true;
                dVar.f10218g = -9223372036854775807L;
            }
        }
        if (i11 == 90 || i11 == 270) {
            f10 = 1.0f / f10;
            int i13 = integer;
            integer = i;
            i = i13;
        }
        i11 = 0;
        this.f10256D1 = new c0(f10, i, integer, i11);
        dVar = this.f10272o1;
        if (dVar != null) {
            this.f10267j1.f(c2134p.f31606u);
            return;
        }
        C2133o c2133oA2 = c2134p.a();
        c2133oA2.f31568r = i;
        c2133oA2.f31569s = integer;
        c2133oA2.f31571u = i11;
        c2133oA2.f31572v = f10;
        c2134p2 = new C2134p(c2133oA2);
        p231t2.b.j(false);
        dVar.j.f10222b.f(c2134p2.f31606u);
        if (i12 >= 21) {
        }
        dVar.f10215d = c2134p2;
        if (!dVar.f10217f) {
            p231t2.b.j(dVar.f10216e != -9223372036854775807L);
            dVar.f10218g = dVar.f10216e;
        } else {
            dVar.c();
            dVar.f10217f = true;
            dVar.f10218g = -9223372036854775807L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [G2.l] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11, types: [P2.n] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.Surface] */
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
    @Override // p294z2.AbstractC2412d, p294z2.U
    public final void d(int i, Object obj) throws C2420l {
        ?? D10;
        Handler handler;
        Surface surface;
        s sVar = this.f10267j1;
        if (i == 1) {
            if (obj instanceof Surface) {
                surface = (Surface) obj;
            } else {
                D10 = 0;
            }
            if (D10 == 0) {
                n nVar = this.f10276s1;
                if (nVar != null) {
                    D10 = surface;
                    D10 = nVar;
                } else {
                    G2.o oVar = this.f5580r0;
                    if (oVar != null && G0(oVar)) {
                        D10 = surface;
                        D10 = n.d(this.f10262e1, oVar.f5513f);
                        this.f10276s1 = D10;
                    }
                }
            }
            D10 = surface;
            D10 = surface;
            D10 = surface;
            Surface surface2 = this.f10275r1;
            C0110q c0110q = this.f10264g1;
            if (surface2 == D10) {
                if (D10 == 0 || D10 == this.f10276s1) {
                    return;
                }
                c0 c0Var = this.f10257E1;
                if (c0Var != null) {
                    c0110q.b(c0Var);
                }
                Surface surface3 = this.f10275r1;
                if (surface3 == null || !this.f10278u1 || (handler = c0110q.f1222a) == null) {
                    return;
                }
                handler.post(new K7.u(c0110q, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            this.f10275r1 = D10;
            if (this.f10272o1 == null) {
                w wVar = sVar.f10304b;
                wVar.getClass();
                ?? r5 = D10 instanceof n ? 0 : D10;
                if (wVar.f10323e != r5) {
                    wVar.b();
                    wVar.f10323e = r5;
                    wVar.d(true);
                }
                sVar.c(1);
            }
            this.f10278u1 = false;
            int i10 = this.f35757G;
            ?? r10 = this.f5573k0;
            if (r10 != 0 && this.f10272o1 == null) {
                if (p231t2.t.f32625a < 23 || D10 == 0 || this.f10270m1) {
                    k0();
                    V();
                } else {
                    r10.B(D10);
                }
            }
            if (D10 == 0 || D10 == this.f10276s1) {
                this.f10257E1 = null;
                d dVar = this.f10272o1;
                if (dVar != null) {
                    e eVar = dVar.j;
                    int i11 = p231t2.n.f32614c.f32615a;
                    eVar.j = null;
                }
            } else {
                c0 c0Var2 = this.f10257E1;
                if (c0Var2 != null) {
                    c0110q.b(c0Var2);
                }
                if (i10 == 2) {
                    sVar.b(true);
                }
            }
            C0();
            return;
        }
        if (i == 7) {
            obj.getClass();
            r rVar = (r) obj;
            this.f10261J1 = rVar;
            d dVar2 = this.f10272o1;
            if (dVar2 != null) {
                dVar2.j.f10228h = rVar;
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f10259H1 != iIntValue) {
                this.f10259H1 = iIntValue;
                if (this.G1) {
                    k0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.f10258F1 = ((Integer) obj).intValue();
            G2.l lVar = this.f5573k0;
            if (lVar != null && p231t2.t.f32625a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.f10258F1));
                lVar.b(bundle);
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f10279v1 = iIntValue2;
            G2.l lVar2 = this.f5573k0;
            if (lVar2 != null) {
                lVar2.v(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            w wVar2 = sVar.f10304b;
            if (wVar2.j == iIntValue3) {
                return;
            }
            wVar2.j = iIntValue3;
            wVar2.d(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            this.f10274q1 = list;
            d dVar3 = this.f10272o1;
            if (dVar3 != null) {
                ArrayList arrayList = dVar3.f10214c;
                if (arrayList.equals(list)) {
                    return;
                }
                arrayList.clear();
                arrayList.addAll(list);
                dVar3.c();
                return;
            }
            return;
        }
        if (i != 14) {
            if (i == 11) {
                this.f5568f0 = (p294z2.z) obj;
                return;
            }
            return;
        }
        obj.getClass();
        p231t2.n nVar2 = (p231t2.n) obj;
        if (nVar2.f32615a == 0 || nVar2.f32616b == 0) {
            return;
        }
        this.f10277t1 = nVar2;
        d dVar4 = this.f10272o1;
        if (dVar4 != null) {
            Surface surface4 = this.f10275r1;
            p231t2.b.k(surface4);
            dVar4.e(surface4, nVar2);
        }
    }

    @Override // G2.v
    public final void d0(long j) {
        super.d0(j);
        if (this.G1) {
            return;
        }
        this.f10281z1--;
    }

    @Override // G2.v
    public final void e0() {
        if (this.f10272o1 != null) {
            long j = this.f5562a1.f5524c;
        } else {
            this.f10267j1.c(2);
        }
        C0();
    }

    @Override // G2.v
    public final void f0(y2.e eVar) {
        Surface surface;
        boolean z3 = this.G1;
        if (!z3) {
            this.f10281z1++;
        }
        if (p231t2.t.f32625a >= 23 || !z3) {
            return;
        }
        long j = eVar.f35302F;
        v0(j);
        B0(this.f10256D1);
        this.Z0.f35777e++;
        s sVar = this.f10267j1;
        boolean z4 = sVar.f10306d != 3;
        sVar.f10306d = 3;
        sVar.f10311k.getClass();
        sVar.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
        if (z4 && (surface = this.f10275r1) != null) {
            C0110q c0110q = this.f10264g1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new K7.u(c0110q, surface, SystemClock.elapsedRealtime()));
            }
            this.f10278u1 = true;
        }
        d0(j);
    }

    @Override // G2.v
    public final void g0(C2134p c2134p) throws C2420l {
        d dVar = this.f10272o1;
        if (dVar == null) {
            return;
        }
        try {
            dVar.b(c2134p);
            throw null;
        } catch (A e10) {
            throw g(e10, c2134p, false, 7000);
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void h() {
        d dVar = this.f10272o1;
        if (dVar != null) {
            s sVar = dVar.j.f10222b;
            if (sVar.f10306d == 0) {
                sVar.f10306d = 1;
                return;
            }
            return;
        }
        s sVar2 = this.f10267j1;
        if (sVar2.f10306d == 0) {
            sVar2.f10306d = 1;
        }
    }

    @Override // G2.v
    public final boolean i0(long j, long j6, G2.l lVar, ByteBuffer byteBuffer, int i, int i10, int i11, long j10, boolean z3, boolean z4, C2134p c2134p) throws C2420l {
        lVar.getClass();
        G2.u uVar = this.f5562a1;
        long j11 = j10 - uVar.f5524c;
        int iA = this.f10267j1.a(j10, j, j6, uVar.f5523b, z4, this.f10268k1);
        if (iA != 4) {
            if (z3 && !z4) {
                H0(lVar, i);
                return true;
            }
            Surface surface = this.f10275r1;
            n nVar = this.f10276s1;
            B3.e eVar = this.f10268k1;
            if (surface != nVar || this.f10272o1 != null) {
                d dVar = this.f10272o1;
                if (dVar != null) {
                    try {
                        dVar.d(j, j6);
                        d dVar2 = this.f10272o1;
                        dVar2.getClass();
                        p231t2.b.j(false);
                        p231t2.b.j(dVar2.f10213b != -1);
                        long j12 = dVar2.f10218g;
                        if (j12 != -9223372036854775807L) {
                            e eVar2 = dVar2.j;
                            if (eVar2.f10229k == 0) {
                                long j13 = eVar2.f10223c.j;
                                if (j13 != -9223372036854775807L && j13 >= j12) {
                                    dVar2.c();
                                    dVar2.f10218g = -9223372036854775807L;
                                }
                            }
                            return false;
                        }
                        p231t2.b.k(null);
                        throw null;
                    } catch (A e10) {
                        throw g(e10, e10.f10208a, false, 7001);
                    }
                }
                if (iA == 0) {
                    this.f35756F.getClass();
                    long jNanoTime = System.nanoTime();
                    r rVar = this.f10261J1;
                    if (rVar != null) {
                        rVar.c(j11, jNanoTime, c2134p, this.f5575m0);
                    }
                    if (p231t2.t.f32625a >= 21) {
                        F0(lVar, i, jNanoTime);
                    } else {
                        E0(lVar, i);
                    }
                    J0(eVar.f1287a);
                    return true;
                }
                if (iA == 1) {
                    long j14 = eVar.f1288b;
                    long j15 = eVar.f1287a;
                    if (p231t2.t.f32625a >= 21) {
                        if (j14 == this.f10255C1) {
                            H0(lVar, i);
                            j15 = j15;
                        } else {
                            r rVar2 = this.f10261J1;
                            if (rVar2 != null) {
                                rVar2.c(j11, j14, c2134p, this.f5575m0);
                            }
                            F0(lVar, i, j14);
                        }
                        J0(j15);
                        this.f10255C1 = j14;
                        return true;
                    }
                    if (j15 < 30000) {
                        if (j15 > 11000) {
                            try {
                                Thread.sleep((j15 - 10000) / 1000);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                return false;
                            }
                        }
                        r rVar3 = this.f10261J1;
                        if (rVar3 != null) {
                            rVar3.c(j11, j14, c2134p, this.f5575m0);
                        }
                        E0(lVar, i);
                        J0(j15);
                        return true;
                    }
                } else {
                    if (iA == 2) {
                        Trace.beginSection("dropVideoBuffer");
                        lVar.t(i, false);
                        Trace.endSection();
                        I0(0, 1);
                        J0(eVar.f1287a);
                        return true;
                    }
                    if (iA == 3) {
                        H0(lVar, i);
                        J0(eVar.f1287a);
                        return true;
                    }
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                }
            } else if (eVar.f1287a < 30000) {
                H0(lVar, i);
                J0(eVar.f1287a);
                return true;
            }
        }
        return false;
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        return this.f5553V0 && this.f10272o1 == null;
    }

    @Override // G2.v
    public final void m0() {
        super.m0();
        this.f10281z1 = 0;
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final boolean n() {
        n nVar;
        boolean z3 = super.n() && this.f10272o1 == null;
        if (z3 && (((nVar = this.f10276s1) != null && this.f10275r1 == nVar) || this.f5573k0 == null || this.G1)) {
            return true;
        }
        s sVar = this.f10267j1;
        if (z3 && sVar.f10306d == 3) {
            sVar.f10310h = -9223372036854775807L;
            return true;
        }
        if (sVar.f10310h == -9223372036854775807L) {
            return false;
        }
        sVar.f10311k.getClass();
        if (SystemClock.elapsedRealtime() < sVar.f10310h) {
            return true;
        }
        sVar.f10310h = -9223372036854775807L;
        return false;
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void o() {
        C2413e c2413e;
        C0110q c0110q = this.f10264g1;
        this.f10257E1 = null;
        d dVar = this.f10272o1;
        if (dVar != null) {
            dVar.j.f10222b.c(0);
        } else {
            this.f10267j1.c(0);
        }
        C0();
        this.f10278u1 = false;
        this.f10260I1 = null;
        try {
            super.o();
            c2413e = this.Z0;
            c0110q.getClass();
            synchronized (c2413e) {
            }
        } finally {
            c2413e = this.Z0;
            c0110q.getClass();
            synchronized (c2413e) {
                Handler handler = c0110q.f1222a;
                if (handler != null) {
                    handler.post(new D(21, c0110q, c2413e));
                }
                c0110q.b(c0.f31513e);
            }
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void p(boolean z3, boolean z4) {
        this.Z0 = new C2413e();
        X x5 = this.f35770d;
        x5.getClass();
        boolean z10 = x5.f35739b;
        p231t2.b.j((z10 && this.f10259H1 == 0) ? false : true);
        if (this.G1 != z10) {
            this.G1 = z10;
            k0();
        }
        C2413e c2413e = this.Z0;
        C0110q c0110q = this.f10264g1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new y(c0110q, c2413e, 4));
        }
        boolean z11 = this.f10273p1;
        s sVar = this.f10267j1;
        if (!z11) {
            if ((this.f10274q1 != null || !this.f10263f1) && this.f10272o1 == null) {
                G g6 = new G(this.f10262e1, sVar);
                p231t2.o oVar = this.f35756F;
                oVar.getClass();
                g6.f1061f = oVar;
                p231t2.b.j(!g6.f1056a);
                if (((b) g6.f1060e) == null) {
                    if (((C0776a) g6.f1059d) == null) {
                        g6.f1059d = new C0776a();
                    }
                    g6.f1060e = new b((C0776a) g6.f1059d);
                }
                e eVar = new e(g6);
                g6.f1056a = true;
                this.f10272o1 = eVar.f10221a;
            }
            this.f10273p1 = true;
        }
        d dVar = this.f10272o1;
        if (dVar == null) {
            p231t2.o oVar2 = this.f35756F;
            oVar2.getClass();
            sVar.f10311k = oVar2;
            sVar.f10306d = z4 ? 1 : 0;
            return;
        }
        dVar.f10219h = new p126k8.c(this);
        dVar.i = F.f33137a;
        r rVar = this.f10261J1;
        if (rVar != null) {
            dVar.j.f10228h = rVar;
        }
        if (this.f10275r1 != null && !this.f10277t1.equals(p231t2.n.f32614c)) {
            this.f10272o1.e(this.f10275r1, this.f10277t1);
        }
        d dVar2 = this.f10272o1;
        float f10 = this.f5571i0;
        x xVar = dVar2.j.f10223c;
        xVar.getClass();
        p231t2.b.e(f10 > CropImageView.DEFAULT_ASPECT_RATIO);
        s sVar2 = xVar.f10335b;
        if (f10 != sVar2.j) {
            sVar2.j = f10;
            w wVar = sVar2.f10304b;
            wVar.i = f10;
            wVar.f10329m = 0L;
            wVar.f10332p = -1L;
            wVar.f10330n = -1L;
            wVar.d(false);
        }
        List list = this.f10274q1;
        if (list != null) {
            d dVar3 = this.f10272o1;
            ArrayList arrayList = dVar3.f10214c;
            if (!arrayList.equals(list)) {
                arrayList.clear();
                arrayList.addAll(list);
                dVar3.c();
            }
        }
        this.f10272o1.j.f10222b.f10306d = z4 ? 1 : 0;
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void q(boolean z3, long j) throws C2420l {
        d dVar = this.f10272o1;
        if (dVar != null) {
            dVar.a(true);
            d dVar2 = this.f10272o1;
            long j6 = this.f5562a1.f5524c;
            dVar2.getClass();
        }
        super.q(z3, j);
        d dVar3 = this.f10272o1;
        s sVar = this.f10267j1;
        if (dVar3 == null) {
            w wVar = sVar.f10304b;
            wVar.f10329m = 0L;
            wVar.f10332p = -1L;
            wVar.f10330n = -1L;
            sVar.f10309g = -9223372036854775807L;
            sVar.f10307e = -9223372036854775807L;
            sVar.c(1);
            sVar.f10310h = -9223372036854775807L;
        }
        if (z3) {
            sVar.b(false);
        }
        C0();
        this.y1 = 0;
    }

    @Override // G2.v
    public final boolean q0(G2.o oVar) {
        return this.f10275r1 != null || G0(oVar);
    }

    @Override // p294z2.AbstractC2412d
    public final void r() {
        d dVar = this.f10272o1;
        if (dVar == null || !this.f10263f1) {
            return;
        }
        e eVar = dVar.j;
        if (eVar.f10230l == 2) {
            return;
        }
        p231t2.q qVar = eVar.i;
        if (qVar != null) {
            qVar.f32620a.removeCallbacksAndMessages(null);
        }
        eVar.j = null;
        eVar.f10230l = 2;
    }

    @Override // p294z2.AbstractC2412d
    public final void s() {
        try {
            try {
                G();
                k0();
                p126k8.c cVar = this.f5567e0;
                if (cVar != null) {
                    cVar.K(null);
                }
                this.f5567e0 = null;
                this.f10273p1 = false;
                if (this.f10276s1 != null) {
                    D0();
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
            this.f10273p1 = false;
            if (this.f10276s1 != null) {
                D0();
            }
            throw th2;
        }
    }

    @Override // G2.v
    public final int s0(G2.w wVar, C2134p c2134p) {
        boolean z3;
        int i = 0;
        if (!p196q2.D.l(c2134p.f31598m)) {
            return AbstractC2412d.f(0, 0, 0, 0);
        }
        int i10 = 1;
        boolean z4 = c2134p.f31602q != null;
        Context context = this.f10262e1;
        List listY0 = y0(context, wVar, c2134p, z4, false);
        if (z4 && listY0.isEmpty()) {
            listY0 = y0(context, wVar, c2134p, false, false);
        }
        if (listY0.isEmpty()) {
            return AbstractC2412d.f(1, 0, 0, 0);
        }
        int i11 = c2134p.f31586J;
        if (i11 != 0 && i11 != 2) {
            return AbstractC2412d.f(2, 0, 0, 0);
        }
        G2.o oVar = (G2.o) listY0.get(0);
        boolean zD = oVar.d(c2134p);
        if (!zD) {
            int i12 = 1;
            while (true) {
                if (i12 >= listY0.size()) {
                    z3 = true;
                    break;
                }
                G2.o oVar2 = (G2.o) listY0.get(i12);
                if (oVar2.d(c2134p)) {
                    z3 = false;
                    zD = true;
                    oVar = oVar2;
                    break;
                }
                i12++;
            }
        } else {
            z3 = true;
            break;
        }
        int i13 = zD ? 4 : 3;
        int i14 = oVar.e(c2134p) ? 16 : 8;
        int i15 = oVar.f5514g ? 64 : 0;
        int i16 = z3 ? 128 : 0;
        if (p231t2.t.f32625a >= 26 && "video/dolby-vision".equals(c2134p.f31598m) && !i.a(context)) {
            i16 = 256;
        }
        if (zD) {
            List listY1 = y0(context, wVar, c2134p, z4, true);
            if (!listY1.isEmpty()) {
                Pattern pattern = B.f5457a;
                ArrayList arrayList = new ArrayList(listY1);
                Collections.sort(arrayList, new H(new A2.e(c2134p, 7), i10));
                G2.o oVar3 = (G2.o) arrayList.get(0);
                if (oVar3.d(c2134p) && oVar3.e(c2134p)) {
                    i = 32;
                }
            }
        }
        return i13 | i14 | i | i15 | i16;
    }

    @Override // p294z2.AbstractC2412d
    public final void t() {
        this.x1 = 0;
        this.f35756F.getClass();
        this.f10280w1 = SystemClock.elapsedRealtime();
        this.f10253A1 = 0L;
        this.f10254B1 = 0;
        d dVar = this.f10272o1;
        if (dVar != null) {
            dVar.j.f10222b.d();
        } else {
            this.f10267j1.d();
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void u() {
        A0();
        int i = this.f10254B1;
        if (i != 0) {
            long j = this.f10253A1;
            C0110q c0110q = this.f10264g1;
            Handler handler = c0110q.f1222a;
            if (handler != null) {
                handler.post(new y(c0110q, j, i));
            }
            this.f10253A1 = 0L;
            this.f10254B1 = 0;
        }
        d dVar = this.f10272o1;
        if (dVar != null) {
            dVar.j.f10222b.e();
        } else {
            this.f10267j1.e();
        }
    }

    @Override // G2.v, p294z2.AbstractC2412d
    public final void x(long j, long j6) throws C2420l {
        super.x(j, j6);
        d dVar = this.f10272o1;
        if (dVar != null) {
            try {
                dVar.d(j, j6);
            } catch (A e10) {
                throw g(e10, e10.f10208a, false, 7001);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:102:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x0132  */
    /* JADX WARN: Code duplicated, block: B:106:0x0136  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x014d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x015a  */
    /* JADX WARN: Code duplicated, block: B:118:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0167  */
    /* JADX WARN: Code duplicated, block: B:122:0x016b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0178  */
    /* JADX WARN: Code duplicated, block: B:129:0x0181  */
    /* JADX WARN: Code duplicated, block: B:130:0x0185  */
    /* JADX WARN: Code duplicated, block: B:133:0x018e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0192  */
    /* JADX WARN: Code duplicated, block: B:137:0x019b  */
    /* JADX WARN: Code duplicated, block: B:138:0x019f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x0201  */
    /* JADX WARN: Code duplicated, block: B:169:0x020b  */
    /* JADX WARN: Code duplicated, block: B:170:0x020f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0219  */
    /* JADX WARN: Code duplicated, block: B:174:0x021d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0227  */
    /* JADX WARN: Code duplicated, block: B:178:0x022b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0235  */
    /* JADX WARN: Code duplicated, block: B:182:0x0239  */
    /* JADX WARN: Code duplicated, block: B:185:0x0243  */
    /* JADX WARN: Code duplicated, block: B:186:0x0247  */
    /* JADX WARN: Code duplicated, block: B:189:0x0251  */
    /* JADX WARN: Code duplicated, block: B:190:0x0255  */
    /* JADX WARN: Code duplicated, block: B:193:0x025f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0263  */
    /* JADX WARN: Code duplicated, block: B:197:0x026d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0271  */
    /* JADX WARN: Code duplicated, block: B:201:0x027b  */
    /* JADX WARN: Code duplicated, block: B:202:0x027f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0289  */
    /* JADX WARN: Code duplicated, block: B:206:0x028d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0297  */
    /* JADX WARN: Code duplicated, block: B:210:0x029b  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:229:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:233:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:241:0x0307  */
    /* JADX WARN: Code duplicated, block: B:242:0x030b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0315  */
    /* JADX WARN: Code duplicated, block: B:246:0x0319  */
    /* JADX WARN: Code duplicated, block: B:249:0x0323  */
    /* JADX WARN: Code duplicated, block: B:250:0x0327  */
    /* JADX WARN: Code duplicated, block: B:253:0x0331  */
    /* JADX WARN: Code duplicated, block: B:254:0x0335  */
    /* JADX WARN: Code duplicated, block: B:257:0x033f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0343  */
    /* JADX WARN: Code duplicated, block: B:261:0x034d  */
    /* JADX WARN: Code duplicated, block: B:262:0x0351  */
    /* JADX WARN: Code duplicated, block: B:265:0x035b  */
    /* JADX WARN: Code duplicated, block: B:266:0x035f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0369  */
    /* JADX WARN: Code duplicated, block: B:270:0x036d  */
    /* JADX WARN: Code duplicated, block: B:273:0x0377  */
    /* JADX WARN: Code duplicated, block: B:274:0x037b  */
    /* JADX WARN: Code duplicated, block: B:277:0x0385  */
    /* JADX WARN: Code duplicated, block: B:278:0x0389  */
    /* JADX WARN: Code duplicated, block: B:281:0x0393  */
    /* JADX WARN: Code duplicated, block: B:282:0x0397  */
    /* JADX WARN: Code duplicated, block: B:285:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:289:0x03af  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:293:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:294:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:297:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:302:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:306:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:313:0x0403  */
    /* JADX WARN: Code duplicated, block: B:314:0x0407  */
    /* JADX WARN: Code duplicated, block: B:317:0x0411  */
    /* JADX WARN: Code duplicated, block: B:318:0x0415  */
    /* JADX WARN: Code duplicated, block: B:321:0x041f  */
    /* JADX WARN: Code duplicated, block: B:322:0x0423  */
    /* JADX WARN: Code duplicated, block: B:325:0x042d  */
    /* JADX WARN: Code duplicated, block: B:326:0x0431  */
    /* JADX WARN: Code duplicated, block: B:329:0x043b  */
    /* JADX WARN: Code duplicated, block: B:330:0x043f  */
    /* JADX WARN: Code duplicated, block: B:333:0x0449  */
    /* JADX WARN: Code duplicated, block: B:334:0x044d  */
    /* JADX WARN: Code duplicated, block: B:337:0x0457  */
    /* JADX WARN: Code duplicated, block: B:338:0x045b  */
    /* JADX WARN: Code duplicated, block: B:341:0x0465  */
    /* JADX WARN: Code duplicated, block: B:342:0x0469  */
    /* JADX WARN: Code duplicated, block: B:345:0x0473  */
    /* JADX WARN: Code duplicated, block: B:346:0x0477  */
    /* JADX WARN: Code duplicated, block: B:349:0x0481  */
    /* JADX WARN: Code duplicated, block: B:350:0x0485  */
    /* JADX WARN: Code duplicated, block: B:353:0x048f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0493  */
    /* JADX WARN: Code duplicated, block: B:357:0x049d  */
    /* JADX WARN: Code duplicated, block: B:358:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:361:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:362:0x04af  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:366:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:370:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:381:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:385:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:386:0x0503  */
    /* JADX WARN: Code duplicated, block: B:389:0x050d  */
    /* JADX WARN: Code duplicated, block: B:390:0x0511  */
    /* JADX WARN: Code duplicated, block: B:393:0x051b  */
    /* JADX WARN: Code duplicated, block: B:394:0x051f  */
    /* JADX WARN: Code duplicated, block: B:397:0x0529  */
    /* JADX WARN: Code duplicated, block: B:398:0x052d  */
    /* JADX WARN: Code duplicated, block: B:401:0x0537  */
    /* JADX WARN: Code duplicated, block: B:402:0x053b  */
    /* JADX WARN: Code duplicated, block: B:405:0x0545  */
    /* JADX WARN: Code duplicated, block: B:406:0x0549  */
    /* JADX WARN: Code duplicated, block: B:409:0x0553  */
    /* JADX WARN: Code duplicated, block: B:410:0x0557  */
    /* JADX WARN: Code duplicated, block: B:413:0x0561  */
    /* JADX WARN: Code duplicated, block: B:414:0x0565  */
    /* JADX WARN: Code duplicated, block: B:417:0x056f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0573  */
    /* JADX WARN: Code duplicated, block: B:421:0x057d  */
    /* JADX WARN: Code duplicated, block: B:422:0x0581  */
    /* JADX WARN: Code duplicated, block: B:425:0x058b  */
    /* JADX WARN: Code duplicated, block: B:426:0x058f  */
    /* JADX WARN: Code duplicated, block: B:429:0x0599  */
    /* JADX WARN: Code duplicated, block: B:430:0x059d  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:434:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:445:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:449:0x05df  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:454:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:457:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:458:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:461:0x0609  */
    /* JADX WARN: Code duplicated, block: B:462:0x060d  */
    /* JADX WARN: Code duplicated, block: B:465:0x0617  */
    /* JADX WARN: Code duplicated, block: B:466:0x061b  */
    /* JADX WARN: Code duplicated, block: B:469:0x0625  */
    /* JADX WARN: Code duplicated, block: B:470:0x0629  */
    /* JADX WARN: Code duplicated, block: B:473:0x0633  */
    /* JADX WARN: Code duplicated, block: B:474:0x0637  */
    /* JADX WARN: Code duplicated, block: B:477:0x0641  */
    /* JADX WARN: Code duplicated, block: B:478:0x0645  */
    /* JADX WARN: Code duplicated, block: B:481:0x064f  */
    /* JADX WARN: Code duplicated, block: B:482:0x0653  */
    /* JADX WARN: Code duplicated, block: B:485:0x065d  */
    /* JADX WARN: Code duplicated, block: B:486:0x0661  */
    /* JADX WARN: Code duplicated, block: B:489:0x066b  */
    /* JADX WARN: Code duplicated, block: B:490:0x066f  */
    /* JADX WARN: Code duplicated, block: B:493:0x0679  */
    /* JADX WARN: Code duplicated, block: B:494:0x067d  */
    /* JADX WARN: Code duplicated, block: B:497:0x0687  */
    /* JADX WARN: Code duplicated, block: B:498:0x068b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0695  */
    /* JADX WARN: Code duplicated, block: B:502:0x0699  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:509:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:517:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:518:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:521:0x06db  */
    /* JADX WARN: Code duplicated, block: B:522:0x06df  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:530:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:533:0x0705  */
    /* JADX WARN: Code duplicated, block: B:534:0x0709  */
    /* JADX WARN: Code duplicated, block: B:537:0x0713  */
    /* JADX WARN: Code duplicated, block: B:538:0x0717  */
    /* JADX WARN: Code duplicated, block: B:541:0x0721  */
    /* JADX WARN: Code duplicated, block: B:542:0x0725  */
    /* JADX WARN: Code duplicated, block: B:545:0x072f  */
    /* JADX WARN: Code duplicated, block: B:546:0x0733  */
    /* JADX WARN: Code duplicated, block: B:549:0x073d  */
    /* JADX WARN: Code duplicated, block: B:552:0x0747  */
    /* JADX WARN: Code duplicated, block: B:553:0x074a  */
    /* JADX WARN: Code duplicated, block: B:556:0x0754  */
    /* JADX WARN: Code duplicated, block: B:557:0x0757  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08c2, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08bd, B:52:0x0092, B:55:0x009d, B:98:0x011a, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0761  */
    /* JADX WARN: Code duplicated, block: B:561:0x0765  */
    /* JADX WARN: Code duplicated, block: B:564:0x076f  */
    /* JADX WARN: Code duplicated, block: B:565:0x0773  */
    /* JADX WARN: Code duplicated, block: B:568:0x077d  */
    /* JADX WARN: Code duplicated, block: B:569:0x0781  */
    /* JADX WARN: Code duplicated, block: B:572:0x078b  */
    /* JADX WARN: Code duplicated, block: B:573:0x078f  */
    /* JADX WARN: Code duplicated, block: B:576:0x0799  */
    /* JADX WARN: Code duplicated, block: B:577:0x079d  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:581:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:596:0x07df  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:601:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:604:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:605:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:608:0x0809  */
    /* JADX WARN: Code duplicated, block: B:609:0x080d  */
    /* JADX WARN: Code duplicated, block: B:612:0x0817  */
    /* JADX WARN: Code duplicated, block: B:613:0x081b  */
    /* JADX WARN: Code duplicated, block: B:616:0x0825  */
    /* JADX WARN: Code duplicated, block: B:617:0x0829  */
    /* JADX WARN: Code duplicated, block: B:620:0x0833  */
    /* JADX WARN: Code duplicated, block: B:621:0x0837  */
    /* JADX WARN: Code duplicated, block: B:624:0x0841  */
    /* JADX WARN: Code duplicated, block: B:625:0x0845  */
    /* JADX WARN: Code duplicated, block: B:628:0x084f  */
    /* JADX WARN: Code duplicated, block: B:629:0x0852  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x085c  */
    /* JADX WARN: Code duplicated, block: B:633:0x085e  */
    /* JADX WARN: Code duplicated, block: B:636:0x0868  */
    /* JADX WARN: Code duplicated, block: B:637:0x086a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:640:0x0875  */
    /* JADX WARN: Code duplicated, block: B:641:0x0877  */
    /* JADX WARN: Code duplicated, block: B:644:0x0881  */
    /* JADX WARN: Code duplicated, block: B:645:0x0883  */
    /* JADX WARN: Code duplicated, block: B:648:0x088d  */
    /* JADX WARN: Code duplicated, block: B:649:0x088f  */
    /* JADX WARN: Code duplicated, block: B:652:0x0899  */
    /* JADX WARN: Code duplicated, block: B:653:0x089b  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:660:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a A[Catch: all -> 0x08c2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08bd, B:52:0x0092, B:55:0x009d, B:98:0x011a, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean w0(String str) {
        String str2;
        byte b10;
        String str3;
        byte b11;
        boolean z3 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (l.class) {
            try {
                if (!f10251L1) {
                    int i = p231t2.t.f32625a;
                    byte b12 = 28;
                    if (i <= 28) {
                        String str4 = p231t2.t.f32626b;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b11 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b11 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b11 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b11 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b11 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b11 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b11 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b11 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b11 = -1;
                                break;
                        }
                        switch (b11) {
                            default:
                                if (i <= 27 || !"HWEML".equals(p231t2.t.f32626b)) {
                                    str2 = p231t2.t.f32628d;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals(meYOW.IBAg)) {
                                                b10 = 0;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b10 = 1;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b10 = 2;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b10 = 3;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals(aybPkRTQ.nTAgZxZUn)) {
                                                b10 = 4;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b10 = 5;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b10 = 6;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b10 = 7;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b10 = 8;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        default:
                                            b10 = -1;
                                            break;
                                    }
                                    switch (b10) {
                                        default:
                                            if (i <= 26) {
                                                str3 = p231t2.t.f32626b;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b12 = 0;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b12 = 1;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b12 = 2;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b12 = 3;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b12 = 4;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals(DKlQhnY.JrEyWRY)) {
                                                            b12 = 5;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b12 = 6;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b12 = 7;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b12 = 8;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b12 = 9;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b12 = 10;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b12 = 11;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b12 = 12;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b12 = 13;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b12 = 14;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b12 = 15;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b12 = 16;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b12 = 17;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b12 = 18;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b12 = 19;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b12 = 20;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b12 = 21;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b12 = 22;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b12 = 23;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b12 = 24;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b12 = 25;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b12 = 26;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b12 = 27;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b12 = 29;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b12 = 30;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b12 = 31;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b12 = 32;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b12 = 33;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b12 = 34;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b12 = 35;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b12 = 36;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b12 = 37;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b12 = 38;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b12 = 39;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b12 = 40;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b12 = 41;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b12 = 42;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b12 = 43;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b12 = 44;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b12 = 45;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b12 = 46;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b12 = 47;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b12 = 48;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b12 = 49;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b12 = 50;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b12 = 51;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b12 = 52;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b12 = 53;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b12 = 54;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b12 = 55;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b12 = 56;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b12 = 57;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b12 = 58;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b12 = 59;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b12 = 60;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b12 = 61;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b12 = 62;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b12 = 63;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b12 = 64;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b12 = 65;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b12 = 66;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b12 = 67;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b12 = 68;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b12 = 69;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b12 = 70;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b12 = 71;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b12 = 72;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b12 = 73;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b12 = 74;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b12 = 75;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b12 = 76;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b12 = 77;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b12 = 78;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b12 = 79;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b12 = 80;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b12 = 81;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b12 = 82;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b12 = 83;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b12 = 84;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b12 = 85;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b12 = 86;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b12 = 87;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b12 = 88;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b12 = 89;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b12 = 90;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b12 = 91;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b12 = 92;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b12 = 93;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b12 = 94;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b12 = 95;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b12 = 96;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b12 = 97;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b12 = 98;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b12 = 99;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b12 = 100;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b12 = 101;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b12 = 102;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b12 = 103;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b12 = 104;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b12 = 105;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b12 = 106;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b12 = 107;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b12 = 108;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b12 = 109;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b12 = 110;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b12 = 111;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b12 = 112;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b12 = 113;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b12 = 114;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b12 = 115;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b12 = 116;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b12 = 117;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b12 = 118;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b12 = 119;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b12 = 120;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b12 = 121;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b12 = 122;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b12 = 123;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b12 = 124;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b12 = 125;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b12 = 126;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b12 = 127;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b12 = 128;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b12 = 129;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b12 = 130;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b12 = 131;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b12 = 132;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b12 = 133;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b12 = 134;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b12 = 135;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b12 = 136;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b12 = 137;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals(bvzlCGKkIwz.WlnhteCQMiiitU)) {
                                                            b12 = 138;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b12 = 139;
                                                        } else {
                                                            b12 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b12 = -1;
                                                        break;
                                                }
                                                switch (b12) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                    case 8:
                                                    case 9:
                                                    case UCrop.MIN_SIZE /* 10 */:
                                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case 64:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case UCrop.REQUEST_CROP /* 69 */:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case UCrop.RESULT_ERROR /* 96 */:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case 100:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z3 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                            z3 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                z3 = true;
                                break;
                        }
                    } else if (i <= 27) {
                        str2 = p231t2.t.f32628d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals(meYOW.IBAg)) {
                                    b10 = 0;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b10 = 1;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b10 = 2;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b10 = 3;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals(aybPkRTQ.nTAgZxZUn)) {
                                    b10 = 4;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b10 = 5;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b10 = 6;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b10 = 7;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b10 = 8;
                                } else {
                                    b10 = -1;
                                }
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        switch (b10) {
                            default:
                                if (i <= 26) {
                                    str3 = p231t2.t.f32626b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b12 = 0;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b12 = 1;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b12 = 2;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b12 = 3;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b12 = 4;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals(DKlQhnY.JrEyWRY)) {
                                                b12 = 5;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b12 = 6;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b12 = 7;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b12 = 8;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b12 = 9;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b12 = 10;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b12 = 11;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b12 = 12;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b12 = 13;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b12 = 14;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b12 = 15;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b12 = 16;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b12 = 17;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b12 = 18;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b12 = 19;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b12 = 20;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b12 = 21;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b12 = 22;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b12 = 23;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b12 = 24;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b12 = 25;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b12 = 26;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b12 = 27;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b12 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b12 = 29;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b12 = 30;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b12 = 31;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b12 = 32;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b12 = 33;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b12 = 34;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b12 = 35;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b12 = 36;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b12 = 37;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b12 = 38;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b12 = 39;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b12 = 40;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b12 = 41;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b12 = 42;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b12 = 43;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b12 = 44;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b12 = 45;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b12 = 46;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b12 = 47;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b12 = 48;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b12 = 49;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b12 = 50;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b12 = 51;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b12 = 52;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b12 = 53;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b12 = 54;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b12 = 55;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b12 = 56;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b12 = 57;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b12 = 58;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b12 = 59;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b12 = 60;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b12 = 61;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b12 = 62;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b12 = 63;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b12 = 64;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b12 = 65;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b12 = 66;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b12 = 67;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b12 = 68;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b12 = 69;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b12 = 70;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b12 = 71;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b12 = 72;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b12 = 73;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b12 = 74;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b12 = 75;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b12 = 76;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b12 = 77;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b12 = 78;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b12 = 79;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b12 = 80;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b12 = 81;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b12 = 82;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b12 = 83;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b12 = 84;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b12 = 85;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b12 = 86;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b12 = 87;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b12 = 88;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b12 = 89;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b12 = 90;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b12 = 91;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b12 = 92;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b12 = 93;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b12 = 94;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b12 = 95;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b12 = 96;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b12 = 97;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b12 = 98;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b12 = 99;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b12 = 100;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b12 = 101;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b12 = 102;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b12 = 103;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b12 = 104;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b12 = 105;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b12 = 106;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b12 = 107;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b12 = 108;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b12 = 109;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b12 = 110;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b12 = 111;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b12 = 112;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b12 = 113;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b12 = 114;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b12 = 115;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b12 = 116;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b12 = 117;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b12 = 118;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b12 = 119;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b12 = 120;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b12 = 121;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b12 = 122;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b12 = 123;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b12 = 124;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b12 = 125;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b12 = 126;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b12 = 127;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b12 = 128;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b12 = 129;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b12 = 130;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b12 = 131;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b12 = 132;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b12 = 133;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b12 = 134;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b12 = 135;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b12 = 136;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b12 = 137;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals(bvzlCGKkIwz.WlnhteCQMiiitU)) {
                                                b12 = 138;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b12 = 139;
                                            } else {
                                                b12 = -1;
                                            }
                                            break;
                                        default:
                                            b12 = -1;
                                            break;
                                    }
                                    switch (b12) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                        case 9:
                                        case UCrop.MIN_SIZE /* 10 */:
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case UCrop.REQUEST_CROP /* 69 */:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case UCrop.RESULT_ERROR /* 96 */:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z3 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            case 8:
                                z3 = true;
                                break;
                        }
                    } else {
                        str2 = p231t2.t.f32628d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals(meYOW.IBAg)) {
                                    b10 = -1;
                                } else {
                                    b10 = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b10 = -1;
                                } else {
                                    b10 = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b10 = -1;
                                } else {
                                    b10 = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b10 = -1;
                                } else {
                                    b10 = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals(aybPkRTQ.nTAgZxZUn)) {
                                    b10 = -1;
                                } else {
                                    b10 = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b10 = -1;
                                } else {
                                    b10 = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b10 = -1;
                                } else {
                                    b10 = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b10 = -1;
                                } else {
                                    b10 = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b10 = -1;
                                } else {
                                    b10 = 8;
                                }
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        switch (b10) {
                            default:
                                if (i <= 26) {
                                    str3 = p231t2.t.f32626b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals(DKlQhnY.JrEyWRY)) {
                                                b12 = -1;
                                            } else {
                                                b12 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b12 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals(bvzlCGKkIwz.WlnhteCQMiiitU)) {
                                                b12 = -1;
                                            } else {
                                                b12 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 139;
                                            }
                                            break;
                                        default:
                                            b12 = -1;
                                            break;
                                    }
                                    switch (b12) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                        case 9:
                                        case UCrop.MIN_SIZE /* 10 */:
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case UCrop.REQUEST_CROP /* 69 */:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case UCrop.RESULT_ERROR /* 96 */:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z3 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            case 8:
                                z3 = true;
                                break;
                        }
                    }
                    f10252M1 = z3;
                    f10251L1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f10252M1;
    }
}
