package G2;

import B6.C;
import G0.H;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p187p7.D;
import p187p7.d0;
import p196q2.C2126h;
import p196q2.C2134p;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f5457a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f5458b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f5459c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (p231t2.t.f32625a < 26 && p231t2.t.f32626b.equals("R9") && arrayList.size() == 1 && ((o) arrayList.get(0)).f5508a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(o.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new H(new w(1), 1));
        }
        int i = p231t2.t.f32625a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((o) arrayList.get(0)).f5508a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new H(new w(2), 1));
            }
        }
        if (i >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((o) arrayList.get(0)).f5508a)) {
            return;
        }
        arrayList.add((o) arrayList.remove(0));
    }

    public static String b(C2134p c2134p) {
        Pair pairD;
        if ("audio/eac3-joc".equals(c2134p.f31598m)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c2134p.f31598m) || (pairD = d(c2134p)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        if (iIntValue == 1024) {
            return "video/av01";
        }
        return null;
    }

    public static synchronized List e(String str, boolean z3, boolean z4) {
        try {
            x xVar = new x(str, z3, z4);
            HashMap map = f5458b;
            List list = (List) map.get(xVar);
            if (list != null) {
                return list;
            }
            int i = p231t2.t.f32625a;
            ArrayList arrayListF = f(xVar, i >= 21 ? new Bc.q(z3, z4) : new C(7));
            if (z3 && arrayListF.isEmpty() && 21 <= i && i <= 23) {
                arrayListF = f(xVar, new C(7));
                if (!arrayListF.isEmpty()) {
                    p231t2.b.A("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((o) arrayListF.get(0)).f5508a);
                }
            }
            a(str, arrayListF);
            p187p7.H hL = p187p7.H.l(arrayListF);
            map.put(xVar, hL);
            return hL;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ArrayList f(x xVar, z zVar) throws y {
        String strC;
        String str;
        String str2;
        x xVar2 = xVar;
        boolean z3 = xVar2.f5592b;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = xVar2.f5591a;
            int iP = zVar.p();
            boolean zQ = zVar.q();
            int i = 0;
            while (i < iP) {
                MediaCodecInfo mediaCodecInfoD = zVar.d(i);
                int i10 = p231t2.t.f32625a;
                if (i10 < 29 || !mediaCodecInfoD.isAlias()) {
                    String name = mediaCodecInfoD.getName();
                    if (h(mediaCodecInfoD, name, zQ, str3) && (strC = c(mediaCodecInfoD, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoD.getCapabilitiesForType(strC);
                            boolean zG = zVar.g("tunneled-playback", strC, capabilitiesForType);
                            boolean zN = zVar.n("tunneled-playback", capabilitiesForType);
                            boolean z4 = xVar2.f5593c;
                            if ((z4 || !zN) && (!z4 || zG)) {
                                boolean zG2 = zVar.g("secure-playback", strC, capabilitiesForType);
                                boolean zN2 = zVar.n("secure-playback", capabilitiesForType);
                                if ((z3 || !zN2) && (!z3 || zG2)) {
                                    boolean zIsHardwareAccelerated = i10 >= 29 ? mediaCodecInfoD.isHardwareAccelerated() : !i(mediaCodecInfoD, str3);
                                    i(mediaCodecInfoD, str3);
                                    if (i10 >= 29) {
                                        mediaCodecInfoD.isVendor();
                                    } else {
                                        String strO = k6.a.O(mediaCodecInfoD.getName());
                                        if (!strO.startsWith("omx.google.") && !strO.startsWith("c2.android.")) {
                                            strO.startsWith("c2.google.");
                                        }
                                    }
                                    if (!(zQ && z3 == zG2) && (zQ || z3)) {
                                        boolean z10 = zIsHardwareAccelerated;
                                        str2 = name;
                                        if (!zQ && zG2) {
                                            str = strC;
                                            try {
                                                arrayList.add(o.h(str2 + ".secure", str3, str, capabilitiesForType, z10, true));
                                                break;
                                            } catch (Exception e10) {
                                                e = e10;
                                                if (p231t2.t.f32625a <= 23 || arrayList.isEmpty()) {
                                                    p231t2.b.o("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                p231t2.b.o("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i++;
                                                xVar2 = xVar;
                                            }
                                        }
                                    } else {
                                        str = strC;
                                        try {
                                            o oVarH = o.h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                            str2 = name;
                                            try {
                                                arrayList.add(oVarH);
                                            } catch (Exception e11) {
                                                e = e11;
                                                str = str;
                                                if (p231t2.t.f32625a <= 23) {
                                                }
                                                p231t2.b.o("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                        } catch (Exception e12) {
                                            e = e12;
                                            str2 = name;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e13) {
                            e = e13;
                            str = strC;
                            str2 = name;
                        }
                    }
                }
                i++;
                xVar2 = xVar;
            }
            return arrayList;
        } catch (Exception e14) {
            throw new y("Failed to query underlying media codecs", e14);
        }
    }

    public static d0 g(w wVar, C2134p c2134p, boolean z3, boolean z4) {
        Iterable iterableE;
        String str = c2134p.f31598m;
        wVar.getClass();
        List listE = e(str, z3, z4);
        String strB = b(c2134p);
        if (strB == null) {
            iterableE = d0.f31003e;
        } else {
            wVar.getClass();
            iterableE = e(strB, z3, z4);
        }
        D dJ = p187p7.H.j();
        dJ.d(listE);
        dJ.d(iterableE);
        return dJ.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str, boolean z3, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z3 && str.endsWith(".secure")) {
            return false;
        }
        int i = p231t2.t.f32625a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(p231t2.t.f32627c))) {
            String str3 = p231t2.t.f32626b;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        if (i == 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(p231t2.t.f32627c)) {
            String str4 = p231t2.t.f32626b;
            if (str4.startsWith("d2") || str4.startsWith("serrano") || str4.startsWith("jflte") || str4.startsWith("santos") || str4.startsWith("t0")) {
                return false;
            }
        }
        if (i == 19 && p231t2.t.f32626b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static int j() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        if (f5459c == -1) {
            int iMax = 0;
            List listE = e("video/avc", false, false);
            o oVar = listE.isEmpty() ? null : (o) listE.get(0);
            if (oVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = oVar.f5511d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i10 = codecProfileLevelArr[iMax].level;
                    if (i10 != 1 && i10 != 2) {
                        switch (i10) {
                            case 8:
                            case 16:
                            case 32:
                                i = 101376;
                                break;
                            case 64:
                                i = 202752;
                                break;
                            case 128:
                            case 256:
                                i = 414720;
                                break;
                            case 512:
                                i = 921600;
                                break;
                            case 1024:
                                i = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i = 2097152;
                                break;
                            case 8192:
                                i = 2228224;
                                break;
                            case 16384:
                                i = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i = 35651584;
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = 25344;
                    }
                    iMax2 = Math.max(i, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, p231t2.t.f32625a >= 21 ? 345600 : 172800);
            }
            f5459c = iMax;
        }
        return f5459c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x018b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0194  */
    /* JADX WARN: Code duplicated, block: B:104:0x0198  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01af  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:116:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:127:0x01da  */
    /* JADX WARN: Code duplicated, block: B:128:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:142:0x0201  */
    /* JADX WARN: Code duplicated, block: B:143:0x0203  */
    /* JADX WARN: Code duplicated, block: B:144:0x0205  */
    /* JADX WARN: Code duplicated, block: B:145:0x0207  */
    /* JADX WARN: Code duplicated, block: B:146:0x0209  */
    /* JADX WARN: Code duplicated, block: B:147:0x020b  */
    /* JADX WARN: Code duplicated, block: B:148:0x020d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0210  */
    /* JADX WARN: Code duplicated, block: B:150:0x0213  */
    /* JADX WARN: Code duplicated, block: B:151:0x0216  */
    /* JADX WARN: Code duplicated, block: B:152:0x0219  */
    /* JADX WARN: Code duplicated, block: B:153:0x021c  */
    /* JADX WARN: Code duplicated, block: B:155:0x0220  */
    /* JADX WARN: Code duplicated, block: B:157:0x0226  */
    /* JADX WARN: Code duplicated, block: B:161:0x023c  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:282:0x038a A[PHI: r2
      0x038a: PHI (r2v55 int) = (r2v54 int), (r2v57 int), (r2v58 int), (r2v59 int), (r2v60 int) binds: [B:263:0x0363, B:266:0x0369, B:268:0x036d, B:270:0x0371, B:272:0x0375] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:308:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:311:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0152  */
    /* JADX WARN: Code duplicated, block: B:84:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0161  */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:95:0x017a  */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0187  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v170 */
    /* JADX WARN: Type inference failed for: r1v172 */
    /* JADX WARN: Type inference failed for: r1v175 */
    /* JADX WARN: Type inference failed for: r1v178 */
    /* JADX WARN: Type inference failed for: r1v181 */
    /* JADX WARN: Type inference failed for: r1v184 */
    /* JADX WARN: Type inference failed for: r1v188 */
    /* JADX WARN: Type inference failed for: r1v191 */
    /* JADX WARN: Type inference failed for: r1v194 */
    /* JADX WARN: Type inference failed for: r1v197 */
    /* JADX WARN: Type inference failed for: r1v200 */
    /* JADX WARN: Type inference failed for: r1v201 */
    /* JADX WARN: Type inference failed for: r1v202 */
    public static Pair d(C2134p c2134p) {
        byte b10;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        byte b11;
        int i16;
        int i17;
        boolean z3;
        byte b12;
        Integer num;
        String str;
        ?? r5;
        Integer num2 = 1024;
        String str2 = c2134p.j;
        String str3 = c2134p.j;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(c2134p.f31598m);
        Pattern pattern = f5457a;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                p244u2.d.n("Ignoring malformed Dolby Vision codec string: ", str3, "MediaCodecUtil");
                return null;
            }
            Matcher matcher = pattern.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                p244u2.d.n("Ignoring malformed Dolby Vision codec string: ", str3, "MediaCodecUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                z3 = true;
                switch (strGroup.hashCode()) {
                    case 1536:
                        if (!strGroup.equals("00")) {
                            b12 = -1;
                        } else {
                            b12 = 0;
                        }
                        break;
                    case 1537:
                        if (!strGroup.equals("01")) {
                            b12 = -1;
                        } else {
                            b12 = 1;
                        }
                        break;
                    case 1538:
                        if (!strGroup.equals("02")) {
                            b12 = -1;
                        } else {
                            b12 = 2;
                        }
                        break;
                    case 1539:
                        if (!strGroup.equals("03")) {
                            b12 = -1;
                        } else {
                            b12 = 3;
                        }
                        break;
                    case 1540:
                        if (!strGroup.equals("04")) {
                            b12 = -1;
                        } else {
                            b12 = 4;
                        }
                        break;
                    case 1541:
                        if (!strGroup.equals("05")) {
                            b12 = -1;
                        } else {
                            b12 = 5;
                        }
                        break;
                    case 1542:
                        if (!strGroup.equals("06")) {
                            b12 = -1;
                        } else {
                            b12 = 6;
                        }
                        break;
                    case 1543:
                        if (!strGroup.equals("07")) {
                            b12 = -1;
                        } else {
                            b12 = 7;
                        }
                        break;
                    case 1544:
                        if (!strGroup.equals("08")) {
                            b12 = -1;
                        } else {
                            b12 = 8;
                        }
                        break;
                    case 1545:
                        if (!strGroup.equals(XkIDwfwgL.qAtoh)) {
                            b12 = -1;
                        } else {
                            b12 = 9;
                        }
                        break;
                    case 1567:
                        if (!strGroup.equals("10")) {
                            b12 = -1;
                        } else {
                            b12 = 10;
                        }
                        break;
                    default:
                        b12 = -1;
                        break;
                }
                switch (b12) {
                    case 0:
                        num = 1;
                        break;
                    case 1:
                        num = 2;
                        break;
                    case 2:
                        num = 4;
                        break;
                    case 3:
                        num = 8;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        num = 16;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        num = 32;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        num = 64;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        num = 128;
                        break;
                    case 8:
                        num = 256;
                        break;
                    case 9:
                        num = 512;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        num = num2;
                        break;
                }
                if (num == null) {
                    p244u2.d.n("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                    return null;
                }
                str = strArrSplit[2];
                if (str == null) {
                    switch (str.hashCode()) {
                        case 1537:
                            if (str.equals("01")) {
                                r5 = -1;
                            } else {
                                r5 = 0;
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                                r5 = -1;
                            } else {
                                r5 = z3;
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                                r5 = -1;
                            } else {
                                r5 = 2;
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                                r5 = -1;
                            } else {
                                r5 = 3;
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                                r5 = -1;
                            } else {
                                r5 = 4;
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                                r5 = -1;
                            } else {
                                r5 = 5;
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                                r5 = -1;
                            } else {
                                r5 = 6;
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                                r5 = -1;
                            } else {
                                r5 = 7;
                            }
                            break;
                        case 1545:
                            if (str.equals(XkIDwfwgL.qAtoh)) {
                                r5 = -1;
                            } else {
                                r5 = 8;
                            }
                            break;
                        case 1567:
                            if (str.equals("10")) {
                                r5 = -1;
                            } else {
                                r5 = 9;
                            }
                            break;
                        case 1568:
                            if (str.equals("11")) {
                                r5 = -1;
                            } else {
                                r5 = 10;
                            }
                            break;
                        case 1569:
                            if (str.equals("12")) {
                                r5 = -1;
                            } else {
                                r5 = 11;
                            }
                            break;
                        case 1570:
                            if (str.equals("13")) {
                                r5 = -1;
                            } else {
                                r5 = 12;
                            }
                            break;
                        default:
                            r5 = -1;
                            break;
                    }
                    switch (r5) {
                        case 0:
                            num2 = 1;
                            break;
                        case 1:
                            num2 = 2;
                            break;
                        case 2:
                            num2 = 4;
                            break;
                        case 3:
                            num2 = 8;
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            num2 = 16;
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            num2 = 32;
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            num2 = 64;
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            num2 = 128;
                            break;
                        case 8:
                            num2 = 256;
                            break;
                        case 9:
                            num2 = 512;
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            num2 = 2048;
                            break;
                        case 12:
                            num2 = 4096;
                            break;
                        default:
                            num2 = null;
                            break;
                    }
                } else {
                    num2 = null;
                }
                if (num2 == null) {
                    return new Pair(num, num2);
                }
                p244u2.d.n("Unknown Dolby Vision level string: ", str, "MediaCodecUtil");
                return null;
            }
            z3 = true;
            num = null;
            if (num == null) {
                p244u2.d.n("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                return null;
            }
            str = strArrSplit[2];
            if (str == null) {
                switch (str.hashCode()) {
                    case 1537:
                        if (str.equals("01")) {
                            r5 = 0;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1538:
                        if (str.equals("02")) {
                            r5 = z3;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1539:
                        if (str.equals("03")) {
                            r5 = 2;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1540:
                        if (str.equals("04")) {
                            r5 = 3;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1541:
                        if (str.equals("05")) {
                            r5 = 4;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1542:
                        if (str.equals("06")) {
                            r5 = 5;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1543:
                        if (str.equals("07")) {
                            r5 = 6;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1544:
                        if (str.equals("08")) {
                            r5 = 7;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1545:
                        if (str.equals(XkIDwfwgL.qAtoh)) {
                            r5 = 8;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1567:
                        if (str.equals("10")) {
                            r5 = 9;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1568:
                        if (str.equals("11")) {
                            r5 = 10;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1569:
                        if (str.equals("12")) {
                            r5 = 11;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1570:
                        if (str.equals("13")) {
                            r5 = 12;
                        } else {
                            r5 = -1;
                        }
                        break;
                    default:
                        r5 = -1;
                        break;
                }
                switch (r5) {
                    case 0:
                        num2 = 1;
                        break;
                    case 1:
                        num2 = 2;
                        break;
                    case 2:
                        num2 = 4;
                        break;
                    case 3:
                        num2 = 8;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        num2 = 16;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        num2 = 32;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        num2 = 64;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        num2 = 128;
                        break;
                    case 8:
                        num2 = 256;
                        break;
                    case 9:
                        num2 = 512;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        num2 = 2048;
                        break;
                    case 12:
                        num2 = 4096;
                        break;
                    default:
                        num2 = null;
                        break;
                }
            } else {
                num2 = null;
            }
            if (num2 == null) {
                return new Pair(num, num2);
            }
            p244u2.d.n("Unknown Dolby Vision level string: ", str, "MediaCodecUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "av01":
                b10 = 0;
                break;
            case "avc1":
                b10 = 1;
                break;
            case "avc2":
                b10 = 2;
                break;
            case "hev1":
                b10 = 3;
                break;
            case "hvc1":
                b10 = 4;
                break;
            case "mp4a":
                b10 = 5;
                break;
            case "vp09":
                b10 = 6;
                break;
            default:
                b10 = -1;
                break;
        }
        int i18 = 20;
        switch (b10) {
            case 0:
                C2126h c2126h = c2134p.f31611z;
                if (strArrSplit.length < 4) {
                    p244u2.d.n("Ignoring malformed AV1 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i19 = Integer.parseInt(strArrSplit[1]);
                    int i20 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i21 = Integer.parseInt(strArrSplit[3]);
                    if (i19 != 0) {
                        p244u2.d.m("Unknown AV1 profile: ", i19, "MediaCodecUtil");
                        return null;
                    }
                    int i22 = 8;
                    if (i21 != 8 && i21 != 10) {
                        p244u2.d.m("Unknown AV1 bit depth: ", i21, "MediaCodecUtil");
                        return null;
                    }
                    int i23 = i21 == 8 ? 1 : (c2126h == null || !(c2126h.f31530d != null || (i = c2126h.f31529c) == 7 || i == 6)) ? 2 : 4096;
                    switch (i20) {
                        case 0:
                            i22 = 1;
                            break;
                        case 1:
                            i22 = 2;
                            break;
                        case 2:
                            i22 = 4;
                            break;
                        case 3:
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            i22 = 16;
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            i22 = 32;
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            i22 = 64;
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            i22 = 128;
                            break;
                        case 8:
                            i22 = 256;
                            break;
                        case 9:
                            i22 = 512;
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            i22 = 1024;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            i22 = 2048;
                            break;
                        case 12:
                            i22 = 4096;
                            break;
                        case 13:
                            i22 = 8192;
                            break;
                        case 14:
                            i22 = 16384;
                            break;
                        case 15:
                            i22 = 32768;
                            break;
                        case 16:
                            i22 = 65536;
                            break;
                        case 17:
                            i22 = 131072;
                            break;
                        case 18:
                            i22 = 262144;
                            break;
                        case 19:
                            i22 = 524288;
                            break;
                        case 20:
                            i22 = 1048576;
                            break;
                        case 21:
                            i22 = 2097152;
                            break;
                        case 22:
                            i22 = 4194304;
                            break;
                        case 23:
                            i22 = 8388608;
                            break;
                        default:
                            i22 = -1;
                            break;
                    }
                    if (i22 != -1) {
                        return new Pair(Integer.valueOf(i23), Integer.valueOf(i22));
                    }
                    p244u2.d.m("Unknown AV1 level: ", i20, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    p244u2.d.n("Ignoring malformed AV1 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            case 1:
            case 2:
                if (strArrSplit.length < 2) {
                    p244u2.d.n("Ignoring malformed AVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i10 = 16;
                        i11 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i12 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        i10 = 16;
                        if (strArrSplit.length < 3) {
                            p231t2.b.A("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str3);
                            return null;
                        }
                        i11 = Integer.parseInt(strArrSplit[1]);
                        i12 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i11 == 66) {
                        i13 = -1;
                        i14 = 1;
                    } else if (i11 == 77) {
                        i13 = -1;
                        i14 = 2;
                    } else if (i11 == 88) {
                        i13 = -1;
                        i14 = 4;
                    } else if (i11 == 100) {
                        i13 = -1;
                        i14 = 8;
                    } else if (i11 == 110) {
                        i14 = i10;
                        i13 = -1;
                    } else if (i11 == 122) {
                        i13 = -1;
                        i14 = 32;
                    } else if (i11 != 244) {
                        i13 = -1;
                        i14 = -1;
                    } else {
                        i13 = -1;
                        i14 = 64;
                    }
                    if (i14 == i13) {
                        p244u2.d.m("Unknown AVC profile: ", i11, "MediaCodecUtil");
                        return null;
                    }
                    switch (i12) {
                        case UCrop.MIN_SIZE /* 10 */:
                            i10 = 1;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            i10 = 4;
                            break;
                        case 12:
                            i10 = 8;
                            break;
                        case 13:
                            break;
                        default:
                            switch (i12) {
                                case 20:
                                    i10 = 32;
                                    break;
                                case 21:
                                    i10 = 64;
                                    break;
                                case 22:
                                    i10 = 128;
                                    break;
                                default:
                                    switch (i12) {
                                        case 30:
                                            i10 = 256;
                                            break;
                                        case 31:
                                            i10 = 512;
                                            break;
                                        case 32:
                                            i10 = 1024;
                                            break;
                                        default:
                                            switch (i12) {
                                                case 40:
                                                    i10 = 2048;
                                                    break;
                                                case 41:
                                                    i10 = 4096;
                                                    break;
                                                case 42:
                                                    i10 = 8192;
                                                    break;
                                                default:
                                                    switch (i12) {
                                                        case 50:
                                                            i10 = 16384;
                                                            break;
                                                        case 51:
                                                            i10 = 32768;
                                                            break;
                                                        case 52:
                                                            i10 = 65536;
                                                            break;
                                                        default:
                                                            i10 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i10 != -1) {
                        return new Pair(Integer.valueOf(i14), Integer.valueOf(i10));
                    }
                    p244u2.d.m("Unknown AVC level: ", i12, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    p244u2.d.n("Ignoring malformed AVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C2126h c2126h2 = c2134p.f31611z;
                if (strArrSplit.length < 4) {
                    p244u2.d.n("Ignoring malformed HEVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                Matcher matcher2 = pattern.matcher(strArrSplit[1]);
                if (!matcher2.matches()) {
                    p244u2.d.n("Ignoring malformed HEVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                String strGroup2 = matcher2.group(1);
                if ("1".equals(strGroup2)) {
                    i15 = 1;
                } else {
                    if (!"2".equals(strGroup2)) {
                        p244u2.d.n("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        return null;
                    }
                    i15 = (c2126h2 == null || c2126h2.f31529c != 6) ? 2 : 4096;
                }
                String str5 = strArrSplit[3];
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case 70821:
                            if (!str5.equals("H30")) {
                                b11 = -1;
                            } else {
                                b11 = 0;
                            }
                            break;
                        case 70914:
                            if (!str5.equals("H60")) {
                                b11 = -1;
                            } else {
                                b11 = 1;
                            }
                            break;
                        case 70917:
                            if (!str5.equals("H63")) {
                                b11 = -1;
                            } else {
                                b11 = 2;
                            }
                            break;
                        case 71007:
                            if (!str5.equals("H90")) {
                                b11 = -1;
                            } else {
                                b11 = 3;
                            }
                            break;
                        case 71010:
                            if (!str5.equals("H93")) {
                                b11 = -1;
                            } else {
                                b11 = 4;
                            }
                            break;
                        case 74665:
                            if (!str5.equals("L30")) {
                                b11 = -1;
                            } else {
                                b11 = 5;
                            }
                            break;
                        case 74758:
                            if (!str5.equals("L60")) {
                                b11 = -1;
                            } else {
                                b11 = 6;
                            }
                            break;
                        case 74761:
                            if (!str5.equals("L63")) {
                                b11 = -1;
                            } else {
                                b11 = 7;
                            }
                            break;
                        case 74851:
                            if (!str5.equals("L90")) {
                                b11 = -1;
                            } else {
                                b11 = 8;
                            }
                            break;
                        case 74854:
                            if (!str5.equals("L93")) {
                                b11 = -1;
                            } else {
                                b11 = 9;
                            }
                            break;
                        case 2193639:
                            if (!str5.equals("H120")) {
                                b11 = -1;
                            } else {
                                b11 = 10;
                            }
                            break;
                        case 2193642:
                            if (!str5.equals("H123")) {
                                b11 = -1;
                            } else {
                                b11 = 11;
                            }
                            break;
                        case 2193732:
                            if (!str5.equals("H150")) {
                                b11 = -1;
                            } else {
                                b11 = 12;
                            }
                            break;
                        case 2193735:
                            if (!str5.equals("H153")) {
                                b11 = -1;
                            } else {
                                b11 = 13;
                            }
                            break;
                        case 2193738:
                            if (!str5.equals("H156")) {
                                b11 = -1;
                            } else {
                                b11 = 14;
                            }
                            break;
                        case 2193825:
                            if (!str5.equals("H180")) {
                                b11 = -1;
                            } else {
                                b11 = 15;
                            }
                            break;
                        case 2193828:
                            if (!str5.equals(dRmvCofAs.jOtFmdhCJT)) {
                                b11 = -1;
                            } else {
                                b11 = 16;
                            }
                            break;
                        case 2193831:
                            if (!str5.equals("H186")) {
                                b11 = -1;
                            } else {
                                b11 = 17;
                            }
                            break;
                        case 2312803:
                            if (!str5.equals("L120")) {
                                b11 = -1;
                            } else {
                                b11 = 18;
                            }
                            break;
                        case 2312806:
                            if (!str5.equals("L123")) {
                                b11 = -1;
                            } else {
                                b11 = 19;
                            }
                            break;
                        case 2312896:
                            if (!str5.equals("L150")) {
                                b11 = -1;
                            } else {
                                b11 = 20;
                            }
                            break;
                        case 2312899:
                            if (!str5.equals("L153")) {
                                b11 = -1;
                            } else {
                                b11 = 21;
                            }
                            break;
                        case 2312902:
                            if (!str5.equals("L156")) {
                                b11 = -1;
                            } else {
                                b11 = 22;
                            }
                            break;
                        case 2312989:
                            if (!str5.equals("L180")) {
                                b11 = -1;
                            } else {
                                b11 = 23;
                            }
                            break;
                        case 2312992:
                            if (!str5.equals("L183")) {
                                b11 = -1;
                            } else {
                                b11 = 24;
                            }
                            break;
                        case 2312995:
                            if (!str5.equals("L186")) {
                                b11 = -1;
                            } else {
                                b11 = 25;
                            }
                            break;
                        default:
                            b11 = -1;
                            break;
                    }
                    switch (b11) {
                        case 0:
                            num2 = 2;
                            break;
                        case 1:
                            num2 = 8;
                            break;
                        case 2:
                            num2 = 32;
                            break;
                        case 3:
                            num2 = 128;
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            num2 = 512;
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            num2 = 1;
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            num2 = 4;
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            num2 = 16;
                            break;
                        case 8:
                            num2 = 64;
                            break;
                        case 9:
                            num2 = 256;
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            num2 = 2048;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            num2 = 8192;
                            break;
                        case 12:
                            num2 = 32768;
                            break;
                        case 13:
                            num2 = 131072;
                            break;
                        case 14:
                            num2 = 524288;
                            break;
                        case 15:
                            num2 = 2097152;
                            break;
                        case 16:
                            num2 = 8388608;
                            break;
                        case 17:
                            num2 = 33554432;
                            break;
                        case 18:
                            break;
                        case 19:
                            num2 = 4096;
                            break;
                        case 20:
                            num2 = 16384;
                            break;
                        case 21:
                            num2 = 65536;
                            break;
                        case 22:
                            num2 = 262144;
                            break;
                        case 23:
                            num2 = 1048576;
                            break;
                        case 24:
                            num2 = 4194304;
                            break;
                        case 25:
                            num2 = 16777216;
                            break;
                        default:
                            num2 = null;
                            break;
                    }
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    return new Pair(Integer.valueOf(i15), num2);
                }
                p244u2.d.n("Unknown HEVC level string: ", str5, "MediaCodecUtil");
                return null;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (strArrSplit.length != 3) {
                    p244u2.d.n("Ignoring malformed MP4A codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    if ("audio/mp4a-latm".equals(p196q2.D.d(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i24 = Integer.parseInt(strArrSplit[2]);
                        int i25 = 17;
                        if (i24 == 17) {
                            i18 = i25;
                        } else if (i24 != 20) {
                            i25 = 23;
                            if (i24 != 23) {
                                i25 = 29;
                                if (i24 != 29) {
                                    i25 = 39;
                                    if (i24 != 39) {
                                        i25 = 42;
                                        if (i24 != 42) {
                                            switch (i24) {
                                                case 1:
                                                    i18 = 1;
                                                    break;
                                                case 2:
                                                    i18 = 2;
                                                    break;
                                                case 3:
                                                    i18 = 3;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    i18 = 4;
                                                    break;
                                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                    i18 = 5;
                                                    break;
                                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    i18 = 6;
                                                    break;
                                                default:
                                                    i18 = -1;
                                                    break;
                                            }
                                        } else {
                                            i18 = i25;
                                        }
                                    } else {
                                        i18 = i25;
                                    }
                                } else {
                                    i18 = i25;
                                }
                            } else {
                                i18 = i25;
                            }
                        }
                        if (i18 != -1) {
                            return new Pair(Integer.valueOf(i18), 0);
                        }
                    }
                } catch (NumberFormatException unused3) {
                    p244u2.d.n("Ignoring malformed MP4A codec string: ", str3, "MediaCodecUtil");
                }
                return null;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (strArrSplit.length < 3) {
                    p244u2.d.n("Ignoring malformed VP9 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i26 = Integer.parseInt(strArrSplit[1]);
                    int i27 = Integer.parseInt(strArrSplit[2]);
                    if (i26 == 0) {
                        i16 = 1;
                    } else if (i26 == 1) {
                        i16 = 2;
                    } else if (i26 != 2) {
                        i16 = i26 != 3 ? -1 : 8;
                    } else {
                        i16 = 4;
                    }
                    if (i16 == -1) {
                        p244u2.d.m("Unknown VP9 profile: ", i26, "MediaCodecUtil");
                        return null;
                    }
                    if (i27 == 10) {
                        i17 = 1;
                    } else if (i27 == 11) {
                        i17 = 2;
                    } else if (i27 == 20) {
                        i17 = 4;
                    } else if (i27 == 21) {
                        i17 = 8;
                    } else if (i27 == 30) {
                        i17 = 16;
                    } else if (i27 == 31) {
                        i17 = 32;
                    } else if (i27 == 40) {
                        i17 = 64;
                    } else if (i27 == 41) {
                        i17 = 128;
                    } else if (i27 == 50) {
                        i17 = 256;
                    } else if (i27 != 51) {
                        switch (i27) {
                            case 60:
                                i17 = 2048;
                                break;
                            case 61:
                                i17 = 4096;
                                break;
                            case 62:
                                i17 = 8192;
                                break;
                            default:
                                i17 = -1;
                                break;
                        }
                    } else {
                        i17 = 512;
                    }
                    if (i17 != -1) {
                        return new Pair(Integer.valueOf(i16), Integer.valueOf(i17));
                    }
                    p244u2.d.m("Unknown VP9 level: ", i27, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused4) {
                    p244u2.d.n("Ignoring malformed VP9 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    public static boolean i(MediaCodecInfo mediaCodecInfo, String str) {
        if (p231t2.t.f32625a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (p196q2.D.i(str)) {
            return true;
        }
        String strO = k6.a.O(mediaCodecInfo.getName());
        if (strO.startsWith(vTisoEqmwXP.AWNucVvQK)) {
            return false;
        }
        if (strO.startsWith("omx.google.") || strO.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strO.startsWith("omx.sec.") && strO.contains(".sw.")) || strO.equals("omx.qcom.video.decoder.hevcswvdec") || strO.startsWith("c2.android.") || strO.startsWith("c2.google.")) {
            return true;
        }
        return (strO.startsWith("omx.") || strO.startsWith("c2.")) ? false : true;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return cFQVqgMUAx.Ykp;
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }
}
