package G2;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import p066f0.kODG.bvzlCGKkIwz;
import p150m7.UdUi.aYRgmOVgHa;
import p196q2.C2126h;
import p196q2.C2134p;
import p196q2.D;
import p261v8.PB.rjJBef;
import p294z2.C2414f;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f5511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5515h;

    public o(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z3, boolean z4, boolean z10) {
        str.getClass();
        this.f5508a = str;
        this.f5509b = str2;
        this.f5510c = str3;
        this.f5511d = codecCapabilities;
        this.f5514g = z3;
        this.f5512e = z4;
        this.f5513f = z10;
        this.f5515h = D.l(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i10, double d5) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(p231t2.t.e(i, widthAlignment) * widthAlignment, p231t2.t.e(i10, heightAlignment) * heightAlignment);
        int i11 = point.x;
        int i12 = point.y;
        return (d5 == -1.0d || d5 < 1.0d) ? videoCapabilities.isSizeSupported(i11, i12) : videoCapabilities.areSizeAndRateSupported(i11, i12, Math.floor(d5));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    public static o h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z3, boolean z4) {
        boolean z10;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z10 = false;
        } else {
            if (p231t2.t.f32625a <= 22) {
                String str4 = p231t2.t.f32628d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z10 = false;
                }
            }
            z10 = true;
        }
        if (codecCapabilities != null && p231t2.t.f32625a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new o(str, str2, str3, codecCapabilities, z3, z10, z4 || (codecCapabilities != null && p231t2.t.f32625a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final boolean c(C2134p c2134p, boolean z3) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = B.d(c2134p);
        if (pairD != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(c2134p.f31598m);
            int i = 8;
            String str = this.f5509b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.f5515h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5511d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (p231t2.t.f32625a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i = 16;
                    } else if (iIntValue3 < 3600000) {
                        i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z3)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = p231t2.t.f32626b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + c2134p.j + ", " + this.f5510c);
                return false;
            }
        }
        return true;
    }

    public final boolean e(C2134p c2134p) {
        if (this.f5515h) {
            return this.f5512e;
        }
        Pair pairD = B.d(c2134p);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    public final boolean f(int i, int i10, double d5) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5511d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i11 = p231t2.t.f32625a;
        if (i11 >= 29) {
            int iA = (i11 < 29 || ((bool = k6.a.f26665c) != null && bool.booleanValue())) ? 0 : p.a(videoCapabilities, i, i10, d5);
            if (iA == 2) {
                return true;
            }
            if (iA == 1) {
                StringBuilder sbK = g8.d.k(i, i10, "sizeAndRate.cover, ", "x", "@");
                sbK.append(d5);
                g(sbK.toString());
                return false;
            }
        }
        if (!a(videoCapabilities, i, i10, d5)) {
            if (i < i10) {
                String str = this.f5508a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !eLGZoMw.NxtzxPPdOHzVAlT.equals(p231t2.t.f32626b)) && a(videoCapabilities, i10, i, d5)) {
                    StringBuilder sbK2 = g8.d.k(i, i10, "sizeAndRate.rotated, ", "x", "@");
                    sbK2.append(d5);
                    StringBuilder sbN = g8.d.n("AssumedSupport [", sbK2.toString(), "] [", str, ", ");
                    sbN.append(this.f5509b);
                    sbN.append("] [");
                    sbN.append(p231t2.t.f32629e);
                    sbN.append("]");
                    p231t2.b.n("MediaCodecInfo", sbN.toString());
                }
            }
            StringBuilder sbK3 = g8.d.k(i, i10, "sizeAndRate.support, ", "x", "@");
            sbK3.append(d5);
            g(sbK3.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbZ = p002a0.c.z("NoSupport [", str, "] [");
        sbZ.append(this.f5508a);
        sbZ.append(", ");
        sbZ.append(this.f5509b);
        sbZ.append("] [");
        sbZ.append(p231t2.t.f32629e);
        sbZ.append("]");
        p231t2.b.n("MediaCodecInfo", sbZ.toString());
    }

    public final String toString() {
        return this.f5508a;
    }

    public final C2414f b(C2134p c2134p, C2134p c2134p2) {
        C2134p c2134p3;
        C2134p c2134p4;
        String str = c2134p.f31598m;
        C2126h c2126h = c2134p.f31611z;
        String str2 = c2134p2.f31598m;
        C2126h c2126h2 = c2134p2.f31611z;
        int i = !p231t2.t.a(str, str2) ? 8 : 0;
        if (this.f5515h) {
            if (c2134p.f31607v != c2134p2.f31607v) {
                i |= 1024;
            }
            if (!this.f5512e && (c2134p.f31604s != c2134p2.f31604s || c2134p.f31605t != c2134p2.f31605t)) {
                i |= 512;
            }
            if ((!C2126h.e(c2126h) || !C2126h.e(c2126h2)) && !p231t2.t.a(c2126h, c2126h2)) {
                i |= 2048;
            }
            if (p231t2.t.f32628d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f5508a) && !c2134p.b(c2134p2)) {
                i |= 2;
            }
            if (i == 0) {
                return new C2414f(this.f5508a, c2134p, c2134p2, c2134p.b(c2134p2) ? 3 : 2, 0);
            }
            c2134p3 = c2134p;
            c2134p4 = c2134p2;
        } else {
            c2134p3 = c2134p;
            c2134p4 = c2134p2;
            if (c2134p3.f31577A != c2134p4.f31577A) {
                i |= 4096;
            }
            if (c2134p3.f31578B != c2134p4.f31578B) {
                i |= 8192;
            }
            if (c2134p3.f31579C != c2134p4.f31579C) {
                i |= 16384;
            }
            String str3 = this.f5509b;
            if (i == 0 && rjJBef.FzXkk.equals(str3)) {
                Pair pairD = B.d(c2134p3);
                Pair pairD2 = B.d(c2134p4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C2414f(this.f5508a, c2134p3, c2134p4, 3, 0);
                    }
                }
            }
            if (!c2134p3.b(c2134p4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new C2414f(this.f5508a, c2134p3, c2134p4, 1, 0);
            }
        }
        return new C2414f(this.f5508a, c2134p3, c2134p4, 0, i);
    }

    public final boolean d(C2134p c2134p) {
        int i;
        String str = c2134p.f31598m;
        String str2 = this.f5509b;
        boolean z3 = str2.equals(str) || str2.equals(B.b(c2134p));
        int i10 = c2134p.f31605t;
        int i11 = c2134p.f31604s;
        if (!z3 || !c(c2134p, true)) {
            return false;
        }
        if (!this.f5515h) {
            int i12 = p231t2.t.f32625a;
            if (i12 >= 21) {
                int i13 = c2134p.f31578B;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5511d;
                if (i13 != -1) {
                    if (codecCapabilities == null) {
                        g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i13)) {
                        g("sampleRate.support, " + i13);
                        return false;
                    }
                }
                int i14 = c2134p.f31577A;
                if (i14 != -1) {
                    if (codecCapabilities == null) {
                        g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i12 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !bvzlCGKkIwz.uNCZJdawKR.equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        if ("audio/ac3".equals(str2)) {
                            i = 6;
                        } else {
                            i = "audio/eac3".equals(str2) ? 16 : 30;
                        }
                        p231t2.b.A("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f5508a + ", [" + maxInputChannelCount + " to " + i + aYRgmOVgHa.vEAT);
                        maxInputChannelCount = i;
                    }
                    if (maxInputChannelCount < i14) {
                        g("channelCount.support, " + i14);
                        return false;
                    }
                }
            }
        } else if (i11 > 0 && i10 > 0) {
            if (p231t2.t.f32625a >= 21) {
                return f(i11, i10, c2134p.f31606u);
            }
            boolean z4 = i11 * i10 <= B.j();
            if (!z4) {
                g("legacyFrameSize, " + i11 + "x" + i10);
            }
            return z4;
        }
        return true;
    }
}
