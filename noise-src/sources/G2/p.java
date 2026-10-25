package G2;

import G0.M;
import android.media.MediaCodecInfo;
import java.util.List;
import p187p7.d0;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[EDGE_INSN: B:20:0x0040->B:45:0x00bb BREAK  A[LOOP:1: B:24:0x0060->B:44:0x00b8]] */
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i10, double d5) {
        char c10;
        boolean z3;
        int i11;
        List supportedPerformancePoints;
        List supportedPerformancePoints2 = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints2 != null && !supportedPerformancePoints2.isEmpty()) {
            M.k();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointG = M.g(i, i10, (int) d5);
            int i12 = 0;
            while (true) {
                c10 = 2;
                z3 = true;
                if (i12 >= supportedPerformancePoints2.size()) {
                    i11 = 1;
                    break;
                }
                if (M.h(supportedPerformancePoints2.get(i12)).covers(performancePointG)) {
                    i11 = 2;
                    break;
                }
                i12++;
            }
            if (i11 == 1 && k6.a.f26665c == null) {
                if (p231t2.t.f32625a >= 35) {
                    z3 = false;
                    break;
                }
                try {
                    C2133o c2133o = new C2133o();
                    c2133o.f31562l = D.m("video/avc");
                    C2134p c2134p = new C2134p(c2133o);
                    if (c2134p.f31598m != null) {
                        d0 d0VarG = B.g(w.f5589b, c2134p, false, false);
                        for (int i13 = 0; i13 < d0VarG.f31005d; i13++) {
                            if (((o) d0VarG.get(i13)).f5511d != null && ((o) d0VarG.get(i13)).f5511d.getVideoCapabilities() != null && (supportedPerformancePoints = ((o) d0VarG.get(i13)).f5511d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                M.k();
                                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointF = M.f();
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= supportedPerformancePoints.size()) {
                                        c10 = 1;
                                        break;
                                    }
                                    if (M.h(supportedPerformancePoints.get(i14)).covers(performancePointF)) {
                                        break;
                                    }
                                    i14++;
                                }
                                if (c10 == 1) {
                                    break;
                                }
                                z3 = false;
                                break;
                            }
                        }
                    }
                } catch (y unused) {
                }
                k6.a.f26665c = Boolean.valueOf(z3);
                if (z3) {
                }
            }
            return i11;
        }
        return 0;
    }
}
