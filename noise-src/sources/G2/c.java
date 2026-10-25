package G2;

import M3.C0649v;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Surface;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Locale;
import o5.kYV.sorpi;
import p187p7.d0;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5468e;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public c(Context context) {
        String strQ;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.f5466c = context == null ? null : context.getApplicationContext();
        int i = p231t2.t.f32625a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strQ = k6.a.Q(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strQ = k6.a.Q(Locale.getDefault().getCountry());
            } else {
                strQ = k6.a.Q(networkCountryIso);
            }
        }
        d0 d0Var = N2.g.f8994n;
        strQ.getClass();
        byte b10 = -1;
        switch (strQ.hashCode()) {
            case 2083:
                if (strQ.equals("AD")) {
                    b10 = 0;
                }
                break;
            case 2084:
                if (strQ.equals("AE")) {
                    b10 = 1;
                }
                break;
            case 2085:
                if (strQ.equals("AF")) {
                    b10 = 2;
                }
                break;
            case 2086:
                if (strQ.equals("AG")) {
                    b10 = 3;
                }
                break;
            case 2088:
                if (strQ.equals("AI")) {
                    b10 = 4;
                }
                break;
            case 2091:
                if (strQ.equals("AL")) {
                    b10 = 5;
                }
                break;
            case 2092:
                if (strQ.equals("AM")) {
                    b10 = 6;
                }
                break;
            case 2094:
                if (strQ.equals("AO")) {
                    b10 = 7;
                }
                break;
            case 2096:
                if (strQ.equals("AQ")) {
                    b10 = 8;
                }
                break;
            case 2097:
                if (strQ.equals("AR")) {
                    b10 = 9;
                }
                break;
            case 2098:
                if (strQ.equals("AS")) {
                    b10 = 10;
                }
                break;
            case 2099:
                if (strQ.equals("AT")) {
                    b10 = 11;
                }
                break;
            case 2100:
                if (strQ.equals("AU")) {
                    b10 = 12;
                }
                break;
            case 2102:
                if (strQ.equals("AW")) {
                    b10 = 13;
                }
                break;
            case 2103:
                if (strQ.equals("AX")) {
                    b10 = 14;
                }
                break;
            case 2105:
                if (strQ.equals("AZ")) {
                    b10 = 15;
                }
                break;
            case 2111:
                if (strQ.equals("BA")) {
                    b10 = 16;
                }
                break;
            case 2112:
                if (strQ.equals("BB")) {
                    b10 = 17;
                }
                break;
            case 2114:
                if (strQ.equals("BD")) {
                    b10 = 18;
                }
                break;
            case 2115:
                if (strQ.equals("BE")) {
                    b10 = 19;
                }
                break;
            case 2116:
                if (strQ.equals("BF")) {
                    b10 = 20;
                }
                break;
            case 2117:
                if (strQ.equals("BG")) {
                    b10 = 21;
                }
                break;
            case 2118:
                if (strQ.equals("BH")) {
                    b10 = 22;
                }
                break;
            case 2119:
                if (strQ.equals("BI")) {
                    b10 = 23;
                }
                break;
            case 2120:
                if (strQ.equals("BJ")) {
                    b10 = 24;
                }
                break;
            case 2122:
                if (strQ.equals("BL")) {
                    b10 = 25;
                }
                break;
            case 2123:
                if (strQ.equals("BM")) {
                    b10 = 26;
                }
                break;
            case 2124:
                if (strQ.equals("BN")) {
                    b10 = 27;
                }
                break;
            case 2125:
                if (strQ.equals(mrtDpYXOWdFo.cpeQtXogzv)) {
                    b10 = 28;
                }
                break;
            case 2127:
                if (strQ.equals("BQ")) {
                    b10 = 29;
                }
                break;
            case 2128:
                if (strQ.equals("BR")) {
                    b10 = 30;
                }
                break;
            case 2129:
                if (strQ.equals("BS")) {
                    b10 = 31;
                }
                break;
            case 2130:
                if (strQ.equals("BT")) {
                    b10 = 32;
                }
                break;
            case 2133:
                if (strQ.equals("BW")) {
                    b10 = 33;
                }
                break;
            case 2135:
                if (strQ.equals("BY")) {
                    b10 = 34;
                }
                break;
            case 2136:
                if (strQ.equals("BZ")) {
                    b10 = 35;
                }
                break;
            case 2142:
                if (strQ.equals("CA")) {
                    b10 = 36;
                }
                break;
            case 2145:
                if (strQ.equals("CD")) {
                    b10 = 37;
                }
                break;
            case 2147:
                if (strQ.equals("CF")) {
                    b10 = 38;
                }
                break;
            case 2148:
                if (strQ.equals("CG")) {
                    b10 = 39;
                }
                break;
            case 2149:
                if (strQ.equals("CH")) {
                    b10 = 40;
                }
                break;
            case 2150:
                if (strQ.equals("CI")) {
                    b10 = 41;
                }
                break;
            case 2152:
                if (strQ.equals("CK")) {
                    b10 = 42;
                }
                break;
            case 2153:
                if (strQ.equals("CL")) {
                    b10 = 43;
                }
                break;
            case 2154:
                if (strQ.equals("CM")) {
                    b10 = 44;
                }
                break;
            case 2155:
                if (strQ.equals("CN")) {
                    b10 = 45;
                }
                break;
            case 2156:
                if (strQ.equals("CO")) {
                    b10 = 46;
                }
                break;
            case 2159:
                if (strQ.equals("CR")) {
                    b10 = 47;
                }
                break;
            case 2162:
                if (strQ.equals("CU")) {
                    b10 = 48;
                }
                break;
            case 2163:
                if (strQ.equals("CV")) {
                    b10 = 49;
                }
                break;
            case 2164:
                if (strQ.equals("CW")) {
                    b10 = 50;
                }
                break;
            case 2165:
                if (strQ.equals("CX")) {
                    b10 = 51;
                }
                break;
            case 2166:
                if (strQ.equals("CY")) {
                    b10 = 52;
                }
                break;
            case 2167:
                if (strQ.equals("CZ")) {
                    b10 = 53;
                }
                break;
            case 2177:
                if (strQ.equals("DE")) {
                    b10 = 54;
                }
                break;
            case 2182:
                if (strQ.equals("DJ")) {
                    b10 = 55;
                }
                break;
            case 2183:
                if (strQ.equals("DK")) {
                    b10 = 56;
                }
                break;
            case 2185:
                if (strQ.equals("DM")) {
                    b10 = 57;
                }
                break;
            case 2187:
                if (strQ.equals("DO")) {
                    b10 = 58;
                }
                break;
            case 2198:
                if (strQ.equals("DZ")) {
                    b10 = 59;
                }
                break;
            case 2206:
                if (strQ.equals("EC")) {
                    b10 = 60;
                }
                break;
            case 2208:
                if (strQ.equals("EE")) {
                    b10 = 61;
                }
                break;
            case 2210:
                if (strQ.equals("EG")) {
                    b10 = 62;
                }
                break;
            case 2221:
                if (strQ.equals("ER")) {
                    b10 = 63;
                }
                break;
            case 2222:
                if (strQ.equals("ES")) {
                    b10 = 64;
                }
                break;
            case 2223:
                if (strQ.equals("ET")) {
                    b10 = 65;
                }
                break;
            case 2243:
                if (strQ.equals("FI")) {
                    b10 = 66;
                }
                break;
            case 2244:
                if (strQ.equals("FJ")) {
                    b10 = 67;
                }
                break;
            case 2245:
                if (strQ.equals("FK")) {
                    b10 = 68;
                }
                break;
            case 2247:
                if (strQ.equals("FM")) {
                    b10 = 69;
                }
                break;
            case 2249:
                if (strQ.equals("FO")) {
                    b10 = 70;
                }
                break;
            case 2252:
                if (strQ.equals("FR")) {
                    b10 = 71;
                }
                break;
            case 2266:
                if (strQ.equals("GA")) {
                    b10 = 72;
                }
                break;
            case 2267:
                if (strQ.equals("GB")) {
                    b10 = 73;
                }
                break;
            case 2269:
                if (strQ.equals("GD")) {
                    b10 = 74;
                }
                break;
            case 2270:
                if (strQ.equals("GE")) {
                    b10 = 75;
                }
                break;
            case 2271:
                if (strQ.equals("GF")) {
                    b10 = 76;
                }
                break;
            case 2272:
                if (strQ.equals("GG")) {
                    b10 = 77;
                }
                break;
            case 2273:
                if (strQ.equals("GH")) {
                    b10 = 78;
                }
                break;
            case 2274:
                if (strQ.equals("GI")) {
                    b10 = 79;
                }
                break;
            case 2277:
                if (strQ.equals("GL")) {
                    b10 = 80;
                }
                break;
            case 2278:
                if (strQ.equals("GM")) {
                    b10 = 81;
                }
                break;
            case 2279:
                if (strQ.equals("GN")) {
                    b10 = 82;
                }
                break;
            case 2281:
                if (strQ.equals("GP")) {
                    b10 = 83;
                }
                break;
            case 2282:
                if (strQ.equals("GQ")) {
                    b10 = 84;
                }
                break;
            case 2283:
                if (strQ.equals("GR")) {
                    b10 = 85;
                }
                break;
            case 2285:
                if (strQ.equals("GT")) {
                    b10 = 86;
                }
                break;
            case 2286:
                if (strQ.equals("GU")) {
                    b10 = 87;
                }
                break;
            case 2288:
                if (strQ.equals("GW")) {
                    b10 = 88;
                }
                break;
            case 2290:
                if (strQ.equals("GY")) {
                    b10 = 89;
                }
                break;
            case 2307:
                if (strQ.equals("HK")) {
                    b10 = 90;
                }
                break;
            case 2314:
                if (strQ.equals("HR")) {
                    b10 = 91;
                }
                break;
            case 2316:
                if (strQ.equals("HT")) {
                    b10 = 92;
                }
                break;
            case 2317:
                if (strQ.equals("HU")) {
                    b10 = 93;
                }
                break;
            case 2331:
                if (strQ.equals("ID")) {
                    b10 = 94;
                }
                break;
            case 2332:
                if (strQ.equals("IE")) {
                    b10 = 95;
                }
                break;
            case 2339:
                if (strQ.equals("IL")) {
                    b10 = 96;
                }
                break;
            case 2340:
                if (strQ.equals(MTTiQjDlXZdc.XarEsbH)) {
                    b10 = 97;
                }
                break;
            case 2341:
                if (strQ.equals("IN")) {
                    b10 = 98;
                }
                break;
            case 2342:
                if (strQ.equals("IO")) {
                    b10 = 99;
                }
                break;
            case 2344:
                if (strQ.equals("IQ")) {
                    b10 = 100;
                }
                break;
            case 2345:
                if (strQ.equals("IR")) {
                    b10 = 101;
                }
                break;
            case 2346:
                if (strQ.equals("IS")) {
                    b10 = 102;
                }
                break;
            case 2347:
                if (strQ.equals("IT")) {
                    b10 = 103;
                }
                break;
            case 2363:
                if (strQ.equals("JE")) {
                    b10 = 104;
                }
                break;
            case 2371:
                if (strQ.equals("JM")) {
                    b10 = 105;
                }
                break;
            case 2373:
                if (strQ.equals("JO")) {
                    b10 = 106;
                }
                break;
            case 2374:
                if (strQ.equals("JP")) {
                    b10 = 107;
                }
                break;
            case 2394:
                if (strQ.equals("KE")) {
                    b10 = 108;
                }
                break;
            case 2396:
                if (strQ.equals("KG")) {
                    b10 = 109;
                }
                break;
            case 2397:
                if (strQ.equals("KH")) {
                    b10 = 110;
                }
                break;
            case 2398:
                if (strQ.equals("KI")) {
                    b10 = 111;
                }
                break;
            case 2402:
                if (strQ.equals("KM")) {
                    b10 = 112;
                }
                break;
            case 2403:
                if (strQ.equals("KN")) {
                    b10 = 113;
                }
                break;
            case 2407:
                if (strQ.equals("KR")) {
                    b10 = 114;
                }
                break;
            case 2412:
                if (strQ.equals("KW")) {
                    b10 = 115;
                }
                break;
            case 2414:
                if (strQ.equals("KY")) {
                    b10 = 116;
                }
                break;
            case 2415:
                if (strQ.equals("KZ")) {
                    b10 = 117;
                }
                break;
            case 2421:
                if (strQ.equals("LA")) {
                    b10 = 118;
                }
                break;
            case 2422:
                if (strQ.equals("LB")) {
                    b10 = 119;
                }
                break;
            case 2423:
                if (strQ.equals("LC")) {
                    b10 = 120;
                }
                break;
            case 2429:
                if (strQ.equals("LI")) {
                    b10 = 121;
                }
                break;
            case 2431:
                if (strQ.equals("LK")) {
                    b10 = 122;
                }
                break;
            case 2438:
                if (strQ.equals("LR")) {
                    b10 = 123;
                }
                break;
            case 2439:
                if (strQ.equals("LS")) {
                    b10 = 124;
                }
                break;
            case 2440:
                if (strQ.equals("LT")) {
                    b10 = 125;
                }
                break;
            case 2441:
                if (strQ.equals("LU")) {
                    b10 = 126;
                }
                break;
            case 2442:
                if (strQ.equals("LV")) {
                    b10 = 127;
                }
                break;
            case 2445:
                if (strQ.equals("LY")) {
                    b10 = 128;
                }
                break;
            case 2452:
                if (strQ.equals("MA")) {
                    b10 = 129;
                }
                break;
            case 2454:
                if (strQ.equals("MC")) {
                    b10 = 130;
                }
                break;
            case 2455:
                if (strQ.equals("MD")) {
                    b10 = 131;
                }
                break;
            case 2456:
                if (strQ.equals("ME")) {
                    b10 = 132;
                }
                break;
            case 2457:
                if (strQ.equals("MF")) {
                    b10 = 133;
                }
                break;
            case 2458:
                if (strQ.equals("MG")) {
                    b10 = 134;
                }
                break;
            case 2459:
                if (strQ.equals("MH")) {
                    b10 = 135;
                }
                break;
            case 2462:
                if (strQ.equals("MK")) {
                    b10 = 136;
                }
                break;
            case 2463:
                if (strQ.equals("ML")) {
                    b10 = 137;
                }
                break;
            case 2464:
                if (strQ.equals("MM")) {
                    b10 = 138;
                }
                break;
            case 2465:
                if (strQ.equals("MN")) {
                    b10 = 139;
                }
                break;
            case 2466:
                if (strQ.equals("MO")) {
                    b10 = 140;
                }
                break;
            case 2467:
                if (strQ.equals("MP")) {
                    b10 = 141;
                }
                break;
            case 2468:
                if (strQ.equals("MQ")) {
                    b10 = 142;
                }
                break;
            case 2469:
                if (strQ.equals("MR")) {
                    b10 = 143;
                }
                break;
            case 2470:
                if (strQ.equals("MS")) {
                    b10 = 144;
                }
                break;
            case 2471:
                if (strQ.equals("MT")) {
                    b10 = 145;
                }
                break;
            case 2472:
                if (strQ.equals("MU")) {
                    b10 = 146;
                }
                break;
            case 2473:
                if (strQ.equals("MV")) {
                    b10 = 147;
                }
                break;
            case 2474:
                if (strQ.equals("MW")) {
                    b10 = 148;
                }
                break;
            case 2475:
                if (strQ.equals("MX")) {
                    b10 = 149;
                }
                break;
            case 2476:
                if (strQ.equals("MY")) {
                    b10 = 150;
                }
                break;
            case 2477:
                if (strQ.equals("MZ")) {
                    b10 = 151;
                }
                break;
            case 2483:
                if (strQ.equals("NA")) {
                    b10 = 152;
                }
                break;
            case 2485:
                if (strQ.equals("NC")) {
                    b10 = 153;
                }
                break;
            case 2487:
                if (strQ.equals("NE")) {
                    b10 = 154;
                }
                break;
            case 2488:
                if (strQ.equals("NF")) {
                    b10 = 155;
                }
                break;
            case 2489:
                if (strQ.equals("NG")) {
                    b10 = 156;
                }
                break;
            case 2491:
                if (strQ.equals("NI")) {
                    b10 = 157;
                }
                break;
            case 2494:
                if (strQ.equals("NL")) {
                    b10 = 158;
                }
                break;
            case 2497:
                if (strQ.equals("NO")) {
                    b10 = 159;
                }
                break;
            case 2498:
                if (strQ.equals("NP")) {
                    b10 = 160;
                }
                break;
            case 2500:
                if (strQ.equals("NR")) {
                    b10 = 161;
                }
                break;
            case 2503:
                if (strQ.equals("NU")) {
                    b10 = 162;
                }
                break;
            case 2508:
                if (strQ.equals("NZ")) {
                    b10 = 163;
                }
                break;
            case 2526:
                if (strQ.equals("OM")) {
                    b10 = 164;
                }
                break;
            case 2545:
                if (strQ.equals("PA")) {
                    b10 = 165;
                }
                break;
            case 2549:
                if (strQ.equals("PE")) {
                    b10 = 166;
                }
                break;
            case 2550:
                if (strQ.equals("PF")) {
                    b10 = 167;
                }
                break;
            case 2551:
                if (strQ.equals("PG")) {
                    b10 = 168;
                }
                break;
            case 2552:
                if (strQ.equals("PH")) {
                    b10 = 169;
                }
                break;
            case 2555:
                if (strQ.equals("PK")) {
                    b10 = 170;
                }
                break;
            case 2556:
                if (strQ.equals("PL")) {
                    b10 = 171;
                }
                break;
            case 2557:
                if (strQ.equals("PM")) {
                    b10 = 172;
                }
                break;
            case 2562:
                if (strQ.equals("PR")) {
                    b10 = 173;
                }
                break;
            case 2563:
                if (strQ.equals("PS")) {
                    b10 = 174;
                }
                break;
            case 2564:
                if (strQ.equals("PT")) {
                    b10 = 175;
                }
                break;
            case 2567:
                if (strQ.equals("PW")) {
                    b10 = 176;
                }
                break;
            case 2569:
                if (strQ.equals("PY")) {
                    b10 = 177;
                }
                break;
            case 2576:
                if (strQ.equals("QA")) {
                    b10 = 178;
                }
                break;
            case 2611:
                if (strQ.equals("RE")) {
                    b10 = 179;
                }
                break;
            case 2621:
                if (strQ.equals("RO")) {
                    b10 = 180;
                }
                break;
            case 2625:
                if (strQ.equals("RS")) {
                    b10 = 181;
                }
                break;
            case 2627:
                if (strQ.equals("RU")) {
                    b10 = 182;
                }
                break;
            case 2629:
                if (strQ.equals(sorpi.yZMbvAos)) {
                    b10 = 183;
                }
                break;
            case 2638:
                if (strQ.equals("SA")) {
                    b10 = 184;
                }
                break;
            case 2639:
                if (strQ.equals("SB")) {
                    b10 = 185;
                }
                break;
            case 2640:
                if (strQ.equals("SC")) {
                    b10 = 186;
                }
                break;
            case 2641:
                if (strQ.equals("SD")) {
                    b10 = 187;
                }
                break;
            case 2642:
                if (strQ.equals("SE")) {
                    b10 = 188;
                }
                break;
            case 2644:
                if (strQ.equals("SG")) {
                    b10 = 189;
                }
                break;
            case 2645:
                if (strQ.equals("SH")) {
                    b10 = 190;
                }
                break;
            case 2646:
                if (strQ.equals("SI")) {
                    b10 = 191;
                }
                break;
            case 2647:
                if (strQ.equals("SJ")) {
                    b10 = 192;
                }
                break;
            case 2648:
                if (strQ.equals("SK")) {
                    b10 = 193;
                }
                break;
            case 2649:
                if (strQ.equals("SL")) {
                    b10 = 194;
                }
                break;
            case 2650:
                if (strQ.equals("SM")) {
                    b10 = 195;
                }
                break;
            case 2651:
                if (strQ.equals("SN")) {
                    b10 = 196;
                }
                break;
            case 2652:
                if (strQ.equals("SO")) {
                    b10 = 197;
                }
                break;
            case 2655:
                if (strQ.equals("SR")) {
                    b10 = 198;
                }
                break;
            case 2656:
                if (strQ.equals(yGmaldHkijNLf.sORlOEkrmczD)) {
                    b10 = 199;
                }
                break;
            case 2657:
                if (strQ.equals("ST")) {
                    b10 = 200;
                }
                break;
            case 2659:
                if (strQ.equals("SV")) {
                    b10 = 201;
                }
                break;
            case 2661:
                if (strQ.equals("SX")) {
                    b10 = 202;
                }
                break;
            case 2662:
                if (strQ.equals("SY")) {
                    b10 = 203;
                }
                break;
            case 2663:
                if (strQ.equals("SZ")) {
                    b10 = 204;
                }
                break;
            case 2671:
                if (strQ.equals("TC")) {
                    b10 = 205;
                }
                break;
            case 2672:
                if (strQ.equals("TD")) {
                    b10 = 206;
                }
                break;
            case 2675:
                if (strQ.equals("TG")) {
                    b10 = 207;
                }
                break;
            case 2676:
                if (strQ.equals("TH")) {
                    b10 = 208;
                }
                break;
            case 2678:
                if (strQ.equals("TJ")) {
                    b10 = 209;
                }
                break;
            case 2680:
                if (strQ.equals("TL")) {
                    b10 = 210;
                }
                break;
            case 2681:
                if (strQ.equals("TM")) {
                    b10 = 211;
                }
                break;
            case 2682:
                if (strQ.equals("TN")) {
                    b10 = 212;
                }
                break;
            case 2683:
                if (strQ.equals("TO")) {
                    b10 = 213;
                }
                break;
            case 2686:
                if (strQ.equals("TR")) {
                    b10 = 214;
                }
                break;
            case 2688:
                if (strQ.equals("TT")) {
                    b10 = 215;
                }
                break;
            case 2690:
                if (strQ.equals("TV")) {
                    b10 = 216;
                }
                break;
            case 2691:
                if (strQ.equals("TW")) {
                    b10 = 217;
                }
                break;
            case 2694:
                if (strQ.equals("TZ")) {
                    b10 = 218;
                }
                break;
            case 2700:
                if (strQ.equals("UA")) {
                    b10 = 219;
                }
                break;
            case 2706:
                if (strQ.equals("UG")) {
                    b10 = 220;
                }
                break;
            case 2718:
                if (strQ.equals("US")) {
                    b10 = 221;
                }
                break;
            case 2724:
                if (strQ.equals("UY")) {
                    b10 = 222;
                }
                break;
            case 2725:
                if (strQ.equals("UZ")) {
                    b10 = 223;
                }
                break;
            case 2731:
                if (strQ.equals("VA")) {
                    b10 = 224;
                }
                break;
            case 2733:
                if (strQ.equals("VC")) {
                    b10 = 225;
                }
                break;
            case 2735:
                if (strQ.equals("VE")) {
                    b10 = 226;
                }
                break;
            case 2737:
                if (strQ.equals("VG")) {
                    b10 = 227;
                }
                break;
            case 2739:
                if (strQ.equals("VI")) {
                    b10 = 228;
                }
                break;
            case 2744:
                if (strQ.equals("VN")) {
                    b10 = 229;
                }
                break;
            case 2751:
                if (strQ.equals("VU")) {
                    b10 = 230;
                }
                break;
            case 2767:
                if (strQ.equals("WF")) {
                    b10 = 231;
                }
                break;
            case 2780:
                if (strQ.equals("WS")) {
                    b10 = 232;
                }
                break;
            case 2803:
                if (strQ.equals("XK")) {
                    b10 = 233;
                }
                break;
            case 2828:
                if (strQ.equals("YE")) {
                    b10 = 234;
                }
                break;
            case 2843:
                if (strQ.equals("YT")) {
                    b10 = 235;
                }
                break;
            case 2855:
                if (strQ.equals("ZA")) {
                    b10 = 236;
                }
                break;
            case 2867:
                if (strQ.equals("ZM")) {
                    b10 = 237;
                }
                break;
            case 2877:
                if (strQ.equals("ZW")) {
                    b10 = 238;
                }
                break;
        }
        switch (b10) {
            case 0:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case 17:
            case 29:
            case 50:
            case 57:
            case 113:
            case 116:
            case 202:
            case 225:
                iArr = new int[]{1, 2, 0, 0, 2, 2};
                break;
            case 1:
                iArr = new int[]{1, 4, 2, 3, 4, 1};
                break;
            case 2:
            case 204:
                iArr = new int[]{4, 4, 3, 4, 2, 2};
                break;
            case 3:
            case 41:
                iArr = new int[]{2, 4, 3, 4, 2, 2};
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                iArr = new int[]{1, 1, 1, 2, 2, 2};
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case 165:
                iArr = new int[]{2, 3, 2, 3, 2, 2};
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                iArr = new int[]{3, 4, 4, 3, 2, 2};
                break;
            case 8:
            case 63:
            case 162:
            case 186:
            case 190:
                iArr = new int[]{4, 2, 2, 2, 2, 2};
                break;
            case 9:
                iArr = new int[]{2, 2, 2, 2, 1, 2};
                break;
            case UCrop.MIN_SIZE /* 10 */:
                iArr = new int[]{2, 2, 3, 3, 2, 2};
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 61:
            case 93:
            case 102:
            case 127:
            case 145:
            case 188:
                iArr = new int[]{0, 0, 0, 0, 0, 2};
                break;
            case 12:
                iArr = new int[]{0, 3, 1, 1, 3, 0};
                break;
            case 13:
                iArr = new int[]{2, 2, 3, 4, 2, 2};
                break;
            case 14:
            case 51:
            case 121:
            case 144:
            case 172:
            case 195:
            case 224:
                iArr = new int[]{0, 2, 2, 2, 2, 2};
                break;
            case 15:
            case 55:
            case 128:
            case 194:
                iArr = new int[]{4, 2, 3, 3, 2, 2};
                break;
            case 16:
            case 106:
            case 214:
                iArr = new int[]{1, 1, 1, 1, 2, 2};
                break;
            case 18:
                iArr = new int[]{2, 1, 3, 2, 4, 2};
                break;
            case 19:
                iArr = new int[]{0, 0, 1, 0, 1, 2};
                break;
            case 20:
            case 187:
            case 203:
            case 206:
                iArr = new int[]{4, 3, 4, 4, 2, 2};
                break;
            case 21:
            case 175:
            case 191:
                iArr = new int[]{0, 0, 0, 0, 1, 2};
                break;
            case 22:
                iArr = new int[]{1, 3, 1, 3, 4, 2};
                break;
            case 23:
            case 84:
            case 92:
            case 154:
            case 226:
            case 234:
                iArr = new int[]{4, 4, 4, 4, 2, 2};
                break;
            case 24:
                iArr = new int[]{4, 4, 2, 3, 2, 2};
                break;
            case 25:
            case 141:
            case 177:
                iArr = new int[]{1, 2, 2, 2, 2, 2};
                break;
            case 26:
                iArr = new int[]{0, 2, 0, 0, 2, 2};
                break;
            case 27:
                iArr = new int[]{3, 2, 0, 0, 2, 2};
                break;
            case 28:
                iArr = new int[]{1, 2, 4, 4, 2, 2};
                break;
            case 30:
                iArr = new int[]{1, 1, 1, 1, 2, 4};
                break;
            case 31:
                iArr = new int[]{3, 2, 1, 1, 2, 2};
                break;
            case 32:
                iArr = new int[]{3, 1, 2, 2, 3, 2};
                break;
            case 33:
                iArr = new int[]{3, 2, 1, 0, 2, 2};
                break;
            case 34:
                iArr = new int[]{1, 2, 3, 3, 2, 2};
                break;
            case 35:
            case 42:
                iArr = new int[]{2, 2, 2, 1, 2, 2};
                break;
            case 36:
            case 219:
                iArr = new int[]{0, 2, 1, 2, 3, 3};
                break;
            case 37:
            case 137:
                iArr = new int[]{3, 3, 2, 2, 2, 2};
                break;
            case 38:
                iArr = new int[]{4, 2, 4, 2, 2, 2};
                break;
            case 39:
            case 62:
            case 134:
                iArr = new int[]{3, 4, 3, 3, 2, 2};
                break;
            case 40:
                iArr = new int[]{0, 1, 0, 0, 0, 2};
                break;
            case 43:
            case 208:
                iArr = new int[]{0, 1, 2, 2, 2, 2};
                break;
            case 44:
            case 143:
                iArr = new int[]{4, 3, 3, 4, 2, 2};
                break;
            case 45:
                iArr = new int[]{2, 0, 1, 1, 3, 1};
                break;
            case 46:
                iArr = new int[]{2, 3, 3, 2, 2, 2};
                break;
            case 47:
            case 157:
                iArr = new int[]{2, 4, 4, 4, 2, 2};
                break;
            case 48:
            case 111:
            case 161:
            case 210:
                iArr = new int[]{4, 2, 4, 4, 2, 2};
                break;
            case 49:
                iArr = new int[]{2, 3, 0, 1, 2, 2};
                break;
            case 52:
                iArr = new int[]{1, 0, 1, 0, 0, 2};
                break;
            case 53:
                iArr = new int[]{0, 0, 2, 0, 1, 2};
                break;
            case 54:
                iArr = new int[]{0, 1, 4, 2, 2, 1};
                break;
            case 56:
                iArr = new int[]{0, 0, 2, 0, 0, 2};
                break;
            case 58:
            case 123:
                iArr = new int[]{3, 4, 4, 4, 2, 2};
                break;
            case 59:
            case 209:
                iArr = new int[]{3, 3, 4, 4, 2, 2};
                break;
            case 60:
                iArr = new int[]{1, 3, 2, 1, 2, 2};
                break;
            case 64:
                iArr = new int[]{0, 0, 0, 0, 1, 0};
                break;
            case 65:
                iArr = new int[]{4, 3, 4, 4, 4, 2};
                break;
            case 66:
                iArr = new int[]{0, 0, 0, 1, 0, 2};
                break;
            case 67:
                iArr = new int[]{3, 2, 2, 3, 2, 2};
                break;
            case 68:
            case 155:
            case 192:
                iArr = new int[]{3, 2, 2, 2, 2, 2};
                break;
            case UCrop.REQUEST_CROP /* 69 */:
                iArr = new int[]{4, 2, 4, 0, 2, 2};
                break;
            case 70:
                iArr = new int[]{0, 2, 2, 0, 2, 2};
                break;
            case 71:
                iArr = new int[]{1, 1, 1, 1, 0, 2};
                break;
            case 72:
                iArr = new int[]{3, 4, 0, 0, 2, 2};
                break;
            case 73:
                iArr = new int[]{1, 1, 3, 2, 2, 2};
                break;
            case 74:
                iArr = new int[]{2, 2, 0, 0, 2, 2};
                break;
            case 75:
                iArr = new int[]{1, 1, 0, 2, 2, 2};
                break;
            case 76:
                iArr = new int[]{3, 2, 3, 3, 2, 2};
                break;
            case 77:
                iArr = new int[]{0, 2, 1, 1, 2, 2};
                break;
            case 78:
                iArr = new int[]{3, 3, 3, 2, 2, 2};
                break;
            case 79:
            case 97:
            case 104:
                iArr = new int[]{0, 2, 0, 1, 2, 2};
                break;
            case 80:
            case 130:
                iArr = new int[]{1, 2, 2, 0, 2, 2};
                break;
            case 81:
            case 199:
                iArr = new int[]{4, 3, 2, 4, 2, 2};
                break;
            case 82:
                iArr = new int[]{3, 4, 4, 2, 2, 2};
                break;
            case 83:
                iArr = new int[]{2, 1, 1, 3, 2, 2};
                break;
            case 85:
                iArr = new int[]{1, 0, 0, 0, 1, 2};
                break;
            case 86:
                iArr = new int[]{2, 1, 2, 1, 2, 2};
                break;
            case 87:
                iArr = new int[]{2, 2, 4, 3, 3, 2};
                break;
            case 88:
                iArr = new int[]{4, 4, 1, 2, 2, 2};
                break;
            case 89:
                iArr = new int[]{3, 1, 1, 3, 2, 2};
                break;
            case 90:
                iArr = new int[]{0, 1, 0, 1, 1, 0};
                break;
            case 91:
            case 115:
                iArr = new int[]{1, 0, 0, 0, 0, 2};
                break;
            case 94:
                iArr = new int[]{3, 1, 3, 3, 2, 4};
                break;
            case 95:
                iArr = new int[]{1, 1, 1, 1, 1, 2};
                break;
            case UCrop.RESULT_ERROR /* 96 */:
                iArr = new int[]{1, 2, 2, 3, 4, 2};
                break;
            case 98:
                iArr = new int[]{1, 1, 3, 2, 2, 3};
                break;
            case 99:
                iArr = new int[]{3, 2, 2, 0, 2, 2};
                break;
            case 100:
                iArr = new int[]{3, 2, 3, 2, 2, 2};
                break;
            case 101:
                iArr = new int[]{4, 2, 3, 3, 4, 3};
                break;
            case 103:
                iArr = new int[]{0, 1, 1, 2, 1, 2};
                break;
            case 105:
                iArr = new int[]{2, 4, 3, 1, 2, 2};
                break;
            case 107:
                iArr = new int[]{0, 3, 2, 3, 4, 2};
                break;
            case 108:
                iArr = new int[]{3, 2, 1, 1, 1, 2};
                break;
            case 109:
                iArr = new int[]{2, 1, 1, 2, 2, 2};
                break;
            case 110:
                iArr = new int[]{1, 0, 4, 2, 2, 2};
                break;
            case 112:
            case 230:
                iArr = new int[]{4, 3, 3, 2, 2, 2};
                break;
            case 114:
                iArr = new int[]{0, 2, 2, 4, 4, 4};
                break;
            case 117:
                iArr = new int[]{2, 1, 2, 2, 3, 2};
                break;
            case 118:
                iArr = new int[]{1, 2, 1, 3, 2, 2};
                break;
            case 119:
                iArr = new int[]{3, 1, 1, 2, 2, 2};
                break;
            case 120:
                iArr = new int[]{2, 2, 1, 1, 2, 2};
                break;
            case 122:
            case 138:
                iArr = new int[]{3, 2, 3, 3, 4, 2};
                break;
            case 124:
            case 168:
                iArr = new int[]{4, 3, 3, 3, 2, 2};
                break;
            case 125:
                iArr = new int[]{0, 1, 0, 1, 0, 2};
                break;
            case 126:
                iArr = new int[]{4, 0, 3, 2, 1, 3};
                break;
            case 129:
                iArr = new int[]{3, 3, 1, 1, 2, 2};
                break;
            case 131:
                iArr = new int[]{1, 0, 0, 0, 2, 2};
                break;
            case 132:
                iArr = new int[]{2, 0, 0, 1, 3, 2};
                break;
            case 133:
                iArr = new int[]{1, 2, 2, 3, 2, 2};
                break;
            case 135:
            case 211:
            case 216:
            case 231:
                iArr = new int[]{4, 2, 2, 4, 2, 2};
                break;
            case 136:
                iArr = new int[]{1, 0, 0, 1, 3, 2};
                break;
            case 139:
                iArr = new int[]{2, 0, 2, 2, 2, 2};
                break;
            case 140:
                iArr = new int[]{0, 2, 4, 4, 3, 1};
                break;
            case 142:
                iArr = new int[]{2, 1, 2, 3, 2, 2};
                break;
            case 146:
                iArr = new int[]{3, 1, 0, 2, 2, 2};
                break;
            case 147:
                iArr = new int[]{3, 2, 1, 3, 4, 2};
                break;
            case 148:
                iArr = new int[]{3, 2, 2, 1, 2, 2};
                break;
            case 149:
                iArr = new int[]{2, 4, 4, 4, 3, 2};
                break;
            case 150:
                iArr = new int[]{1, 0, 4, 1, 1, 0};
                break;
            case 151:
            case 232:
                iArr = new int[]{3, 1, 2, 2, 2, 2};
                break;
            case 152:
                iArr = new int[]{3, 4, 3, 2, 2, 2};
                break;
            case 153:
            case 235:
                iArr = new int[]{2, 3, 3, 4, 2, 2};
                break;
            case 156:
                iArr = new int[]{3, 4, 2, 1, 2, 2};
                break;
            case 158:
                iArr = new int[]{2, 1, 4, 3, 0, 4};
                break;
            case 159:
                iArr = new int[]{0, 0, 3, 0, 0, 2};
                break;
            case 160:
                iArr = new int[]{2, 2, 4, 3, 2, 2};
                break;
            case 163:
                iArr = new int[]{0, 0, 1, 2, 4, 2};
                break;
            case 164:
                iArr = new int[]{2, 3, 1, 2, 4, 2};
                break;
            case 166:
                iArr = new int[]{1, 2, 4, 4, 3, 2};
                break;
            case 167:
                iArr = new int[]{2, 2, 3, 1, 2, 2};
                break;
            case 169:
                iArr = new int[]{2, 1, 2, 3, 2, 1};
                break;
            case 170:
                iArr = new int[]{3, 3, 3, 3, 2, 2};
                break;
            case 171:
                iArr = new int[]{1, 0, 2, 2, 4, 4};
                break;
            case 173:
                iArr = new int[]{2, 0, 2, 1, 2, 0};
                break;
            case 174:
                iArr = new int[]{3, 4, 1, 3, 2, 2};
                break;
            case 176:
                iArr = new int[]{2, 2, 4, 1, 2, 2};
                break;
            case 178:
                iArr = new int[]{1, 4, 4, 4, 4, 2};
                break;
            case 179:
                iArr = new int[]{0, 3, 2, 3, 1, 2};
                break;
            case 180:
                iArr = new int[]{0, 0, 1, 1, 3, 2};
                break;
            case 181:
                iArr = new int[]{1, 0, 0, 1, 2, 2};
                break;
            case 182:
                iArr = new int[]{1, 0, 0, 1, 3, 3};
                break;
            case 183:
                iArr = new int[]{3, 3, 2, 0, 2, 2};
                break;
            case 184:
                iArr = new int[]{3, 1, 1, 2, 2, 0};
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 185 */:
            case 238:
                iArr = new int[]{4, 2, 4, 3, 2, 2};
                break;
            case 189:
                iArr = new int[]{2, 3, 3, 3, 1, 1};
                break;
            case 193:
                iArr = new int[]{0, 1, 1, 1, 2, 2};
                break;
            case 196:
                iArr = new int[]{4, 4, 3, 2, 2, 2};
                break;
            case 197:
                iArr = new int[]{2, 2, 3, 4, 4, 2};
                break;
            case 198:
                iArr = new int[]{2, 4, 4, 1, 2, 2};
                break;
            case 200:
                iArr = new int[]{2, 2, 1, 2, 2, 2};
                break;
            case 201:
                iArr = new int[]{2, 3, 2, 1, 2, 2};
                break;
            case 205:
                iArr = new int[]{3, 2, 1, 2, 2, 2};
                break;
            case 207:
                iArr = new int[]{3, 4, 1, 0, 2, 2};
                break;
            case 212:
                iArr = new int[]{3, 1, 1, 1, 2, 2};
                break;
            case 213:
                iArr = new int[]{3, 2, 4, 3, 2, 2};
                break;
            case 215:
                iArr = new int[]{2, 4, 1, 0, 2, 2};
                break;
            case 217:
                iArr = new int[]{0, 0, 0, 0, 0, 0};
                break;
            case 218:
                iArr = new int[]{3, 4, 2, 1, 3, 2};
                break;
            case 220:
                iArr = new int[]{3, 3, 2, 3, 4, 2};
                break;
            case 221:
                iArr = new int[]{2, 2, 4, 1, 3, 1};
                break;
            case 222:
                iArr = new int[]{2, 1, 1, 2, 1, 2};
                break;
            case 223:
                iArr = new int[]{1, 2, 3, 4, 3, 2};
                break;
            case 227:
                iArr = new int[]{2, 2, 1, 1, 2, 4};
                break;
            case 228:
                iArr = new int[]{0, 2, 1, 2, 2, 2};
                break;
            case 229:
                iArr = new int[]{0, 0, 1, 2, 2, 2};
                break;
            case 233:
                iArr = new int[]{1, 2, 1, 1, 2, 2};
                break;
            case 236:
                iArr = new int[]{2, 4, 2, 1, 1, 2};
                break;
            case 237:
                iArr = new int[]{4, 4, 4, 3, 2, 2};
                break;
            default:
                iArr = new int[]{2, 2, 2, 2, 2, 2};
                break;
        }
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        d0 d0Var2 = N2.g.f8994n;
        map.put(2, (Long) d0Var2.get(iArr[0]));
        map.put(3, (Long) N2.g.f8995o.get(iArr[1]));
        map.put(4, (Long) N2.g.f8996p.get(iArr[2]));
        map.put(5, (Long) N2.g.f8997q.get(iArr[3]));
        map.put(10, (Long) N2.g.f8998r.get(iArr[4]));
        map.put(9, (Long) N2.g.f8999s.get(iArr[5]));
        map.put(7, (Long) d0Var2.get(iArr[0]));
        this.f5467d = map;
        this.f5464a = 2000;
        this.f5468e = p231t2.o.f32617a;
        this.f5465b = true;
    }

    public static void e(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        g gVar = (g) cVar.f5467d;
        MediaCodec mediaCodec = (MediaCodec) cVar.f5466c;
        HandlerThread handlerThread = gVar.f5485b;
        p231t2.b.j(gVar.f5486c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(gVar, handler);
        gVar.f5486c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        ((m) cVar.f5468e).start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        cVar.f5464a = 1;
    }

    public static String f(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // G2.l
    public ByteBuffer A(int i) {
        return ((MediaCodec) this.f5466c).getInputBuffer(i);
    }

    @Override // G2.l
    public void B(Surface surface) {
        ((MediaCodec) this.f5466c).setOutputSurface(surface);
    }

    @Override // G2.l
    public ByteBuffer C(int i) {
        return ((MediaCodec) this.f5466c).getOutputBuffer(i);
    }

    @Override // G2.l
    public void H(P2.k kVar, Handler handler) {
        ((MediaCodec) this.f5466c).setOnFrameRenderedListener(new C0455a(this, kVar, 0), handler);
    }

    @Override // G2.l
    public void a() {
        try {
            if (this.f5464a == 1) {
                ((m) this.f5468e).shutdown();
                g gVar = (g) this.f5467d;
                synchronized (gVar.f5484a) {
                    gVar.f5494m = true;
                    gVar.f5485b.quit();
                    gVar.a();
                }
            }
            this.f5464a = 2;
            if (this.f5465b) {
                return;
            }
            try {
                int i = p231t2.t.f32625a;
                if (i >= 30 && i < 33) {
                    ((MediaCodec) this.f5466c).stop();
                }
            } finally {
                ((MediaCodec) this.f5466c).release();
                this.f5465b = true;
            }
        } catch (Throwable th) {
            if (!this.f5465b) {
                try {
                    int i10 = p231t2.t.f32625a;
                    if (i10 >= 30 && i10 < 33) {
                        ((MediaCodec) this.f5466c).stop();
                    }
                } finally {
                    ((MediaCodec) this.f5466c).release();
                    this.f5465b = true;
                }
            }
            throw th;
        }
    }

    @Override // G2.l
    public void b(Bundle bundle) {
        ((m) this.f5468e).b(bundle);
    }

    @Override // G2.l
    public void c(int i, y2.b bVar, long j, int i10) {
        ((m) this.f5468e).c(i, bVar, j, i10);
    }

    @Override // G2.l
    public void d(int i, int i10, long j, int i11) {
        ((m) this.f5468e).d(i, i10, j, i11);
    }

    @Override // G2.l
    public void flush() {
        ((m) this.f5468e).flush();
        ((MediaCodec) this.f5466c).flush();
        g gVar = (g) this.f5467d;
        synchronized (gVar.f5484a) {
            gVar.f5493l++;
            Handler handler = gVar.f5486c;
            int i = p231t2.t.f32625a;
            handler.post(new A2.g(gVar, 9));
        }
        ((MediaCodec) this.f5466c).start();
    }

    @Override // G2.l
    public MediaFormat k() {
        MediaFormat mediaFormat;
        g gVar = (g) this.f5467d;
        synchronized (gVar.f5484a) {
            try {
                mediaFormat = gVar.f5491h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // G2.l
    public void n(int i, long j) {
        ((MediaCodec) this.f5466c).releaseOutputBuffer(i, j);
    }

    @Override // G2.l
    public int o() {
        ((m) this.f5468e).e();
        g gVar = (g) this.f5467d;
        synchronized (gVar.f5484a) {
            try {
                IllegalStateException illegalStateException = gVar.f5495n;
                if (illegalStateException != null) {
                    gVar.f5495n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.j;
                if (codecException != null) {
                    gVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = gVar.f5492k;
                if (cryptoException != null) {
                    gVar.f5492k = null;
                    throw cryptoException;
                }
                int i = -1;
                if (gVar.f5493l > 0 || gVar.f5494m) {
                    return -1;
                }
                C0649v c0649v = gVar.f5487d;
                int i10 = c0649v.f8624b;
                int i11 = c0649v.f8625c;
                if (!(i10 == i11)) {
                    if (i10 == i11) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = c0649v.f8623a[i10];
                    c0649v.f8624b = (i10 + 1) & c0649v.f8626d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G2.l
    public boolean p(t tVar) {
        g gVar = (g) this.f5467d;
        synchronized (gVar.f5484a) {
            gVar.f5496o = tVar;
        }
        return true;
    }

    @Override // G2.l
    public int s(MediaCodec.BufferInfo bufferInfo) {
        ((m) this.f5468e).e();
        g gVar = (g) this.f5467d;
        synchronized (gVar.f5484a) {
            try {
                IllegalStateException illegalStateException = gVar.f5495n;
                if (illegalStateException != null) {
                    gVar.f5495n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.j;
                if (codecException != null) {
                    gVar.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = gVar.f5492k;
                if (cryptoException != null) {
                    gVar.f5492k = null;
                    throw cryptoException;
                }
                if (gVar.f5493l > 0 || gVar.f5494m) {
                    return -1;
                }
                C0649v c0649v = gVar.f5488e;
                int i = c0649v.f8624b;
                int i10 = c0649v.f8625c;
                if (i == i10) {
                    return -1;
                }
                if (i == i10) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i11 = c0649v.f8623a[i];
                c0649v.f8624b = c0649v.f8626d & (i + 1);
                if (i11 >= 0) {
                    p231t2.b.k(gVar.f5491h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) gVar.f5489f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i11 == -2) {
                    gVar.f5491h = (MediaFormat) gVar.f5490g.remove();
                }
                return i11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G2.l
    public void t(int i, boolean z3) {
        ((MediaCodec) this.f5466c).releaseOutputBuffer(i, z3);
    }

    @Override // G2.l
    public void v(int i) {
        ((MediaCodec) this.f5466c).setVideoScalingMode(i);
    }

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, m mVar) {
        this.f5466c = mediaCodec;
        this.f5467d = new g(handlerThread);
        this.f5468e = mVar;
        this.f5464a = 0;
    }
}
