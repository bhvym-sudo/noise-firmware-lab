package p231t2;

import A.AbstractC0028h;
import B8.GP.DKlQhnY;
import Uc.c;
import Z1.h;
import Z4.cgl.MTTiQjDlXZdc;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import k6.a;
import p003a1.fK.WhMpSggKZGga;
import p149m6.e;
import p196q2.E;
import p196q2.M;
import p223s7.b;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f32625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f32626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f32627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f32628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f32629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f32630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long[] f32631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f32632h;
    public static final Pattern i;
    public static final Pattern j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f32633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static HashMap f32634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f32635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f32636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f32637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f32638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f32639q;

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[RETURN] */
    public static boolean A(M m2) {
        c cVar;
        boolean z3 = false;
        if (m2 == null) {
            return false;
        }
        C2432y c2432y = (C2432y) m2;
        int iV = c2432y.V();
        if (iV != 1 || !((c) m2).r(2)) {
            if (iV == 4) {
                c cVar2 = (c) m2;
                if (cVar2.r(4)) {
                    cVar2.A(((C2432y) cVar2).O(), -9223372036854775807L, false);
                }
            }
            cVar = (c) m2;
            if (cVar.r(1)) {
                return z3;
            }
            cVar.y();
            return true;
        }
        c2432y.c0();
        z3 = true;
        cVar = (c) m2;
        if (cVar.r(1)) {
            return z3;
        }
        cVar.y();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00d9 A[RETURN] */
    public static int B(Uri uri, String str) {
        int i10;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme == null || !a.r("rtsp", scheme)) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
                int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                if (iLastIndexOf >= 0) {
                    String strO = a.O(lastPathSegment.substring(iLastIndexOf + 1));
                    strO.getClass();
                    switch (strO.hashCode()) {
                        case 104579:
                            if (strO.equals("ism")) {
                            }
                            break;
                        case 108321:
                            if (strO.equals("mpd")) {
                            }
                            break;
                        case 3242057:
                            if (strO.equals("isml")) {
                            }
                            break;
                        case 3299913:
                            if (strO.equals("m3u8")) {
                            }
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
                        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
                        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
                        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
                        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
                        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                        */
                    /*
                        Method dump skipped, instruction units count: 278
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p231t2.t.B(android.net.Uri, java.lang.String):int");
                }

                public static boolean C(m mVar, m mVar2, Inflater inflater) {
                    if (mVar.a() <= 0) {
                        return false;
                    }
                    if (mVar2.f32611a.length < mVar.a()) {
                        mVar2.b(mVar.a() * 2);
                    }
                    if (inflater == null) {
                        inflater = new Inflater();
                    }
                    inflater.setInput(mVar.f32611a, mVar.f32612b, mVar.a());
                    int iInflate = 0;
                    while (true) {
                        try {
                            byte[] bArr = mVar2.f32611a;
                            iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                            if (inflater.finished()) {
                                mVar2.E(iInflate);
                                inflater.reset();
                                return true;
                            }
                            if (!inflater.needsDictionary() && !inflater.needsInput()) {
                                byte[] bArr2 = mVar2.f32611a;
                                if (iInflate == bArr2.length) {
                                    mVar2.b(bArr2.length * 2);
                                }
                            }
                            inflater.reset();
                            return false;
                        } catch (DataFormatException unused) {
                            inflater.reset();
                            return false;
                        } catch (Throwable th) {
                            inflater.reset();
                            throw th;
                        }
                    }
                }

                public static void D(int i10) {
                    Integer.toString(i10, 36);
                }

                public static boolean E(int i10) {
                    return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
                }

                public static boolean F(Context context) {
                    int i10 = f32625a;
                    if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
                        return true;
                    }
                    if (i10 != 30) {
                        return false;
                    }
                    String str = f32628d;
                    return a.r(str, "moto g(20)") || a.r(str, "rmx3231");
                }

                public static boolean G(Context context) {
                    UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                    return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
                }

                public static long H(long j6) {
                    return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 * 1000;
                }

                public static String I(String str) {
                    if (str == null) {
                        return null;
                    }
                    String strReplace = str.replace('_', '-');
                    if (!strReplace.isEmpty() && !strReplace.equals("und")) {
                        str = strReplace;
                    }
                    String strO = a.O(str);
                    int i10 = 0;
                    String str2 = strO.split("-", 2)[0];
                    if (f32634l == null) {
                        String[] iSOLanguages = Locale.getISOLanguages();
                        int length = iSOLanguages.length;
                        String[] strArr = f32635m;
                        HashMap map = new HashMap(length + strArr.length);
                        for (String str3 : iSOLanguages) {
                            try {
                                String iSO3Language = new Locale(str3).getISO3Language();
                                if (!TextUtils.isEmpty(iSO3Language)) {
                                    map.put(iSO3Language, str3);
                                }
                            } catch (MissingResourceException unused) {
                            }
                        }
                        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
                            map.put(strArr[i11], strArr[i11 + 1]);
                        }
                        f32634l = map;
                    }
                    String str4 = (String) f32634l.get(str2);
                    if (str4 != null) {
                        StringBuilder sbL = d.l(str4);
                        sbL.append(strO.substring(str2.length()));
                        strO = sbL.toString();
                        str2 = str4;
                    }
                    if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                        return strO;
                    }
                    while (true) {
                        String[] strArr2 = f32636n;
                        if (i10 >= strArr2.length) {
                            return strO;
                        }
                        if (strO.startsWith(strArr2[i10])) {
                            return strArr2[i10 + 1] + strO.substring(strArr2[i10].length());
                        }
                        i10 += 2;
                    }
                }

                public static Object[] J(int i10, Object[] objArr) {
                    b.e(i10 <= objArr.length);
                    return Arrays.copyOf(objArr, i10);
                }

                public static long K(String str) throws E {
                    Matcher matcher = f32632h.matcher(str);
                    if (!matcher.matches()) {
                        throw E.a(null, "Invalid date/time format: " + str);
                    }
                    int i10 = 0;
                    if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                        i10 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                        if ("-".equals(matcher.group(11))) {
                            i10 *= -1;
                        }
                    }
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
                    gregorianCalendar.clear();
                    gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
                    if (!TextUtils.isEmpty(matcher.group(8))) {
                        gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
                    }
                    long timeInMillis = gregorianCalendar.getTimeInMillis();
                    return i10 != 0 ? timeInMillis - (((long) i10) * 60000) : timeInMillis;
                }

                public static void L(Handler handler, Runnable runnable) {
                    if (handler.getLooper().getThread().isAlive()) {
                        if (handler.getLooper() == Looper.myLooper()) {
                            runnable.run();
                        } else {
                            handler.post(runnable);
                        }
                    }
                }

                public static long M(int i10, long j6) {
                    return O(j6, 1000000L, i10, RoundingMode.FLOOR);
                }

                public static void N(long[] jArr, long j6) {
                    long j10;
                    RoundingMode roundingMode = RoundingMode.FLOOR;
                    int i10 = 0;
                    if (j6 >= 1000000 && j6 % 1000000 == 0) {
                        long jP = e.p(j6, 1000000L, RoundingMode.UNNECESSARY);
                        while (i10 < jArr.length) {
                            jArr[i10] = e.p(jArr[i10], jP, roundingMode);
                            i10++;
                        }
                        return;
                    }
                    if (j6 < 1000000 && 1000000 % j6 == 0) {
                        long jP2 = e.p(1000000L, j6, RoundingMode.UNNECESSARY);
                        while (i10 < jArr.length) {
                            jArr[i10] = e.E(jArr[i10], jP2);
                            i10++;
                        }
                        return;
                    }
                    int i11 = 0;
                    while (i11 < jArr.length) {
                        long j11 = jArr[i11];
                        if (j11 != 0) {
                            if (j6 >= j11 && j6 % j11 == 0) {
                                jArr[i11] = e.p(1000000L, e.p(j6, j11, RoundingMode.UNNECESSARY), roundingMode);
                            } else if (j6 >= j11 || j11 % j6 != 0) {
                                j10 = j6;
                                jArr[i11] = P(j11, 1000000L, j10, roundingMode);
                            } else {
                                jArr[i11] = e.E(1000000L, e.p(j11, j6, RoundingMode.UNNECESSARY));
                            }
                            j10 = j6;
                        } else {
                            j10 = j6;
                        }
                        i11++;
                        j6 = j10;
                    }
                }

                public static long O(long j6, long j10, long j11, RoundingMode roundingMode) {
                    if (j6 == 0 || j10 == 0) {
                        return 0L;
                    }
                    if (j11 >= j10 && j11 % j10 == 0) {
                        return e.p(j6, e.p(j11, j10, RoundingMode.UNNECESSARY), roundingMode);
                    }
                    if (j11 < j10 && j10 % j11 == 0) {
                        return e.E(j6, e.p(j10, j11, RoundingMode.UNNECESSARY));
                    }
                    if (j11 < j6 || j11 % j6 != 0) {
                        return (j11 >= j6 || j6 % j11 != 0) ? P(j6, j10, j11, roundingMode) : e.E(j10, e.p(j6, j11, RoundingMode.UNNECESSARY));
                    }
                    return e.p(j10, e.p(j11, j6, RoundingMode.UNNECESSARY), roundingMode);
                }

                /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
                /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
                /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
                /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
                /* JADX WARN: Code duplicated, block: B:70:0x0100  */
                /* JADX WARN: Instruction removed from duplicated block: B:70:0x0100, please report this as an issue */
                public static long P(long j6, long j10, long j11, RoundingMode roundingMode) {
                    double dRint;
                    long j12;
                    boolean z3;
                    long jE = e.E(j6, j10);
                    if (jE != Long.MAX_VALUE && jE != Long.MIN_VALUE) {
                        return e.p(jE, j11, roundingMode);
                    }
                    long jT = e.t(Math.abs(j10), Math.abs(j11));
                    RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                    long jP = e.p(j10, jT, roundingMode2);
                    long jP2 = e.p(j11, jT, roundingMode2);
                    long jT2 = e.t(Math.abs(j6), Math.abs(jP2));
                    long jP3 = e.p(j6, jT2, roundingMode2);
                    long jP4 = e.p(jP2, jT2, roundingMode2);
                    long jE2 = e.E(jP3, jP);
                    if (jE2 != Long.MAX_VALUE && jE2 != Long.MIN_VALUE) {
                        return e.p(jE2, jP4, roundingMode);
                    }
                    double d5 = jP3 * (jP / jP4);
                    if (d5 > 9.223372036854776E18d) {
                        return Long.MAX_VALUE;
                    }
                    if (d5 < -9.223372036854776E18d) {
                        return Long.MIN_VALUE;
                    }
                    int i10 = p223s7.c.f32347a;
                    if (Math.getExponent(d5) > 1023) {
                        throw new ArithmeticException("input is infinite or NaN");
                    }
                    switch (b.f32346a[roundingMode.ordinal()]) {
                        case 1:
                            if (!p223s7.c.a(d5)) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            dRint = d5;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case 2:
                            if (d5 >= 0.0d || p223s7.c.a(d5)) {
                                dRint = d5;
                            } else {
                                j12 = ((long) d5) - 1;
                                dRint = j12;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case 3:
                            if (d5 <= 0.0d || p223s7.c.a(d5)) {
                                dRint = d5;
                            } else {
                                j12 = ((long) d5) + 1;
                                dRint = j12;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            dRint = d5;
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            if (p223s7.c.a(d5)) {
                                dRint = d5;
                            } else {
                                dRint = ((long) d5) + ((long) (d5 > 0.0d ? 1 : -1));
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            dRint = Math.rint(d5);
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            dRint = Math.rint(d5);
                            if (Math.abs(d5 - dRint) == 0.5d) {
                                dRint = Math.copySign(0.5d, d5) + d5;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        case 8:
                            dRint = Math.rint(d5);
                            if (Math.abs(d5 - dRint) == 0.5d) {
                                dRint = d5;
                            }
                            if ((-9.223372036854776E18d) - dRint < 1.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3 && (dRint < 9.223372036854776E18d)) {
                                return (long) dRint;
                            }
                            throw new ArithmeticException("rounded value is out of range for input " + d5 + " and rounding mode " + roundingMode);
                        default:
                            throw new AssertionError();
                    }
                }

                public static boolean Q(M m2, boolean z3) {
                    if (m2 != null) {
                        C2432y c2432y = (C2432y) m2;
                        if (c2432y.U() && c2432y.V() != 1 && c2432y.V() != 4) {
                            if (!z3) {
                                return false;
                            }
                            c2432y.t0();
                            if (c2432y.f35878J0.f35714n == 0) {
                                return false;
                            }
                        }
                    }
                    return true;
                }

                public static String[] R(String str) {
                    return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
                }

                public static long S(long j6) {
                    return (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? j6 : j6 / 1000;
                }

                public static boolean a(Object obj, Object obj2) {
                    if (obj == null) {
                        return obj2 == null;
                    }
                    return obj.equals(obj2);
                }

                public static int b(long[] jArr, long j6, boolean z3) {
                    int i10;
                    int iBinarySearch = Arrays.binarySearch(jArr, j6);
                    if (iBinarySearch < 0) {
                        return ~iBinarySearch;
                    }
                    while (true) {
                        i10 = iBinarySearch + 1;
                        if (i10 >= jArr.length || jArr[i10] != j6) {
                            break;
                        }
                        iBinarySearch = i10;
                    }
                    return z3 ? iBinarySearch : i10;
                }

                public static int c(int[] iArr, int i10, boolean z3, boolean z4) {
                    int i11;
                    int i12;
                    int iBinarySearch = Arrays.binarySearch(iArr, i10);
                    if (iBinarySearch < 0) {
                        i12 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            i11 = iBinarySearch - 1;
                            if (i11 < 0 || iArr[i11] != i10) {
                                break;
                            }
                            iBinarySearch = i11;
                        }
                        i12 = z3 ? iBinarySearch : i11;
                    }
                    return z4 ? Math.max(0, i12) : i12;
                }

                public static int d(long[] jArr, long j6, boolean z3) {
                    int i10;
                    int iBinarySearch = Arrays.binarySearch(jArr, j6);
                    if (iBinarySearch < 0) {
                        i10 = -(iBinarySearch + 2);
                    } else {
                        while (true) {
                            int i11 = iBinarySearch - 1;
                            if (i11 < 0 || jArr[i11] != j6) {
                                break;
                            }
                            iBinarySearch = i11;
                        }
                        i10 = iBinarySearch;
                    }
                    return z3 ? Math.max(0, i10) : i10;
                }

                public static int e(int i10, int i11) {
                    return ((i10 + i11) - 1) / i11;
                }

                public static void f(Closeable closeable) {
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (IOException unused) {
                        }
                    }
                }

                public static float g(float f10, float f11, float f12) {
                    return Math.max(f11, Math.min(f10, f12));
                }

                public static int h(int i10, int i11, int i12) {
                    return Math.max(i11, Math.min(i10, i12));
                }

                public static long i(long j6, long j10, long j11) {
                    return Math.max(j10, Math.min(j6, j11));
                }

                public static int j(int i10, byte[] bArr, int i11, int i12) {
                    while (i10 < i11) {
                        i12 = f32637o[((i12 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i12 << 8);
                        i10++;
                    }
                    return i12;
                }

                public static Handler k(Handler.Callback callback) {
                    Looper looperMyLooper = Looper.myLooper();
                    b.k(looperMyLooper);
                    return new Handler(looperMyLooper, callback);
                }

                public static String l(byte[] bArr) {
                    return new String(bArr, p174o7.e.f29683c);
                }

                public static int m(int i10) {
                    if (i10 == 20) {
                        return 30;
                    }
                    if (i10 == 22) {
                        return 31;
                    }
                    if (i10 == 30) {
                        return 34;
                    }
                    switch (i10) {
                        case 2:
                        case 3:
                            return 3;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                        case h.STRING_FIELD_NUMBER /* 5 */:
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            return 21;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                            return 23;
                        case 9:
                        case UCrop.MIN_SIZE /* 10 */:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        case 12:
                            return 28;
                        default:
                            switch (i10) {
                                case 14:
                                    return 25;
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                    return 28;
                                default:
                                    return Integer.MAX_VALUE;
                            }
                    }
                }

                public static AudioFormat n(int i10, int i11, int i12) {
                    return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
                public static int o(int i10) {
                    switch (i10) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            return 204;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            return 220;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            return 252;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            return 1276;
                        case 8:
                            return 6396;
                        case 9:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        default:
                            return 0;
                        case UCrop.MIN_SIZE /* 10 */:
                            if (f32625a >= 32) {
                                return 737532;
                            }
                            return 6396;
                        case 12:
                            return 743676;
                    }
                }

                public static Drawable p(Context context, Resources resources, int i10) {
                    return f32625a >= 21 ? s.a(context, resources, i10) : resources.getDrawable(i10);
                }

                public static int q(int i10) {
                    if (i10 == 2 || i10 == 4) {
                        return 6005;
                    }
                    if (i10 == 10) {
                        return 6004;
                    }
                    if (i10 == 7) {
                        return 6005;
                    }
                    if (i10 == 8) {
                        return 6003;
                    }
                    switch (i10) {
                        case 15:
                            return 6003;
                        case 16:
                        case 18:
                            return 6005;
                        case 17:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            return 6004;
                        default:
                            switch (i10) {
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                    return 6002;
                                default:
                                    return 6006;
                            }
                    }
                }

                public static int r(String str) {
                    String[] strArrSplit;
                    int length;
                    int i10 = 0;
                    if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
                        return 0;
                    }
                    String str2 = strArrSplit[length - 1];
                    boolean z3 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
                    try {
                        str2.getClass();
                        i10 = Integer.parseInt(str2);
                        if (z3) {
                            return -i10;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    return i10;
                }

                public static long s(long j6, float f10) {
                    return f10 == 1.0f ? j6 : Math.round(j6 * ((double) f10));
                }

                public static long t(long j6) {
                    return j6 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j6;
                }

                public static int u(int i10) {
                    if (i10 == 8) {
                        return 3;
                    }
                    if (i10 == 16) {
                        return 2;
                    }
                    if (i10 != 24) {
                        return i10 != 32 ? 0 : 22;
                    }
                    return 21;
                }

                public static int v(int i10, int i11) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            return i11;
                        }
                        if (i10 != 4) {
                            if (i10 != 21) {
                                if (i10 != 22) {
                                    if (i10 != 268435456) {
                                        if (i10 != 1342177280) {
                                            if (i10 != 1610612736) {
                                                throw new IllegalArgumentException();
                                            }
                                        }
                                    }
                                }
                            }
                            return i11 * 3;
                        }
                        return i11 * 4;
                    }
                    return i11 * 2;
                }

                public static long w(long j6, float f10) {
                    return f10 == 1.0f ? j6 : Math.round(j6 / ((double) f10));
                }

                public static String x(StringBuilder sb, Formatter formatter, long j6) {
                    if (j6 == -9223372036854775807L) {
                        j6 = 0;
                    }
                    String str = j6 < 0 ? "-" : "";
                    long jAbs = (Math.abs(j6) + 500) / 1000;
                    long j10 = jAbs % 60;
                    long j11 = (jAbs / 60) % 60;
                    long j12 = jAbs / 3600;
                    sb.setLength(0);
                    return j12 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j12), Long.valueOf(j11), Long.valueOf(j10)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j11), Long.valueOf(j10)).toString();
                }

                public static String y(String str) {
                    try {
                        Class<?> cls = Class.forName("android.os.SystemProperties");
                        return (String) cls.getMethod("get", String.class).invoke(cls, str);
                    } catch (Exception e10) {
                        b.p("Util", "Failed to read system property ".concat(str), e10);
                        return null;
                    }
                }

                static {
                    int i10 = Build.VERSION.SDK_INT;
                    f32625a = i10;
                    String str = Build.DEVICE;
                    f32626b = str;
                    String str2 = Build.MANUFACTURER;
                    f32627c = str2;
                    String str3 = Build.MODEL;
                    f32628d = str3;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(", ");
                    sb.append(str3);
                    sb.append(", ");
                    sb.append(str2);
                    f32629e = d.g(i10, ", ", sb);
                    f32630f = new byte[0];
                    f32631g = new long[0];
                    f32632h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
                    i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
                    j = Pattern.compile("%([A-Fa-f0-9]{2})");
                    f32633k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
                    f32635m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", WhMpSggKZGga.ciGjmiLuHQ, "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", DKlQhnY.EQOZy, "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", dRmvCofAs.hDdq, "hrv", dRmvCofAs.hDdq, "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
                    f32636n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
                    f32637o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
                    f32638p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
                    f32639q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
                }

                public static String z(int i10) {
                    switch (i10) {
                        case -2:
                            return "none";
                        case -1:
                            return "unknown";
                        case 0:
                            return "default";
                        case 1:
                            return "audio";
                        case 2:
                            return MTTiQjDlXZdc.hnwvd;
                        case 3:
                            return "text";
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            return "image";
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            return "metadata";
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            return "camera motion";
                        default:
                            if (i10 >= 10000) {
                                return AbstractC0028h.g("custom (", i10, ")");
                            }
                            return "?";
                    }
                }
            }
