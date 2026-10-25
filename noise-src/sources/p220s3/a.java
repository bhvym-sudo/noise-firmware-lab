package p220s3;

import M3.G0;
import Z1.h;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.yalantis.ucrop.view.CropImageView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p171o3.k;
import p171o3.l;
import p174o7.e;
import p231t2.b;
import p231t2.d;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f32293F = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0 f32295b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LinkedHashMap f32297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f32298e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f32299f = -3.4028235E38f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f32296c = new m();

    public a(List list) {
        if (list == null || list.isEmpty()) {
            this.f32294a = false;
            this.f32295b = null;
            return;
        }
        this.f32294a = true;
        String strL = t.l((byte[]) list.get(0));
        b.e(strL.startsWith("Format:"));
        G0 g0B = G0.b(strL);
        g0B.getClass();
        this.f32295b = g0B;
        d(new m((byte[]) list.get(1)), e.f29683c);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long e(String str) {
        Matcher matcher = f32293F.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = t.f32625a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // p171o3.l
    public final void c(byte[] bArr, int i, int i10, k kVar, d dVar) {
        Charset charset;
        G0 g6;
        long j;
        int i11;
        float f10;
        int i12;
        Layout.Alignment alignment;
        int i13;
        int i14;
        float f11;
        float f12;
        float f13;
        int i15;
        int i16;
        float f14;
        int i17;
        float f15;
        int i18;
        int i19;
        int iA;
        int i20;
        a aVar = this;
        long j6 = kVar.f29570a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m mVar = aVar.f32296c;
        mVar.D(bArr, i + i10);
        mVar.F(i);
        Charset charsetB = mVar.B();
        if (charsetB == null) {
            charsetB = e.f29683c;
        }
        boolean z3 = aVar.f32294a;
        if (!z3) {
            aVar.d(mVar, charsetB);
        }
        G0 g0B = z3 ? aVar.f32295b : null;
        while (true) {
            String strH = mVar.h(charsetB);
            if (strH == null) {
                long j10 = j6;
                ArrayList arrayList3 = (j10 == -9223372036854775807L || !kVar.f29571b) ? null : new ArrayList();
                int i21 = 0;
                for (int i22 = 0; i22 < arrayList.size(); i22++) {
                    List list = (List) arrayList.get(i22);
                    if (!list.isEmpty() || i22 == 0) {
                        if (i22 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i22)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i22 + 1)).longValue() - ((Long) arrayList2.get(i22)).longValue();
                        if (j10 == -9223372036854775807L || jLongValue >= j10) {
                            dVar.accept(new p171o3.a(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new p171o3.a(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i21 < size) {
                        Object obj = arrayList3.get(i21);
                        i21++;
                        dVar.accept((p171o3.a) obj);
                    }
                    return;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                g0B = G0.b(strH);
            } else {
                if (strH.startsWith("Dialogue:")) {
                    if (g0B == null) {
                        b.A("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                    } else {
                        int i23 = g0B.f8388e;
                        b.e(strH.startsWith("Dialogue:"));
                        String[] strArrSplit = strH.substring(9).split(",", i23);
                        if (strArrSplit.length != i23) {
                            b.A("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                        } else {
                            long jE = e(strArrSplit[g0B.f8384a]);
                            charset = charsetB;
                            if (jE == -9223372036854775807L) {
                                b.A("SsaParser", "Skipping invalid timing: ".concat(strH));
                                j = j6;
                                g6 = g0B;
                                mVar = mVar;
                            } else {
                                j = j6;
                                long jE2 = e(strArrSplit[g0B.f8385b]);
                                if (jE2 == -9223372036854775807L) {
                                    b.A("SsaParser", "Skipping invalid timing: ".concat(strH));
                                    g6 = g0B;
                                    mVar = mVar;
                                } else {
                                    LinkedHashMap linkedHashMap = aVar.f32297d;
                                    d dVar2 = (linkedHashMap == null || (i20 = g0B.f8386c) == -1) ? null : (d) linkedHashMap.get(strArrSplit[i20].trim());
                                    String str = strArrSplit[g0B.f8387d];
                                    Matcher matcher = c.f32309a.matcher(str);
                                    int i24 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        G0 g9 = g0B;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = c.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = c.f32312d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = d.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i24 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        g0B = g9;
                                    }
                                    g6 = g0B;
                                    String strReplace = c.f32309a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f16 = aVar.f32298e;
                                    float f17 = aVar.f32299f;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (dVar2 != null) {
                                        boolean z4 = dVar2.f32319g;
                                        Integer num = dVar2.f32316d;
                                        Integer num2 = dVar2.f32315c;
                                        if (num2 != null) {
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i15 = 33;
                                            i16 = 0;
                                        }
                                        if (dVar2.j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i16, spannableString.length(), i15);
                                        }
                                        float f18 = dVar2.f32317e;
                                        if (f18 == -3.4028235E38f || f17 == -3.4028235E38f) {
                                            f14 = -3.4028235E38f;
                                            i17 = Integer.MIN_VALUE;
                                        } else {
                                            f14 = f18 / f17;
                                            i17 = 1;
                                        }
                                        boolean z10 = dVar2.f32318f;
                                        if (z10 && z4) {
                                            f15 = f14;
                                            i18 = i17;
                                            i19 = 33;
                                            i11 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f15 = f14;
                                            i18 = i17;
                                            i19 = 33;
                                            i11 = 0;
                                            if (z10) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z4 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (dVar2.f32320h) {
                                            spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i19);
                                        }
                                        if (dVar2.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i19);
                                        }
                                        f10 = f15;
                                        i12 = i18;
                                    } else {
                                        mVar = mVar;
                                        f16 = f16;
                                        i11 = 0;
                                        f10 = -3.4028235E38f;
                                        i12 = Integer.MIN_VALUE;
                                    }
                                    if (i24 == -1) {
                                        i24 = dVar2 != null ? dVar2.f32314b : -1;
                                    }
                                    switch (i24) {
                                        case 0:
                                        default:
                                            p244u2.d.m("Unknown alignment: ", i24, "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i25 = Integer.MIN_VALUE;
                                    switch (i24) {
                                        case 0:
                                        default:
                                            p244u2.d.m("Unknown alignment: ", i24, "SsaParser");
                                        case -1:
                                            i11 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            break;
                                        case 2:
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                        case 8:
                                            i11 = 1;
                                            break;
                                        case 3:
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case 9:
                                            i11 = 2;
                                            break;
                                    }
                                    switch (i24) {
                                        case 0:
                                        default:
                                            p244u2.d.m("Unknown alignment: ", i24, "SsaParser");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i25 = 2;
                                            break;
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i25 = 1;
                                            break;
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        case 8:
                                        case 9:
                                            i25 = 0;
                                            break;
                                    }
                                    if (pointF == 0 || f17 == -3.4028235E38f || f16 == -3.4028235E38f) {
                                        float f19 = 0.5f;
                                        if (i11 != 0) {
                                            i14 = 1;
                                            if (i11 != 1) {
                                                i13 = 2;
                                                f11 = i11 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i13 = 2;
                                                f11 = 0.5f;
                                            }
                                        } else {
                                            i13 = 2;
                                            i14 = 1;
                                            f11 = 0.05f;
                                        }
                                        if (i25 == 0) {
                                            f19 = 0.05f;
                                        } else if (i25 != i14) {
                                            f19 = i25 != i13 ? -3.4028235E38f : 0.95f;
                                        }
                                        f12 = f19;
                                        f13 = f11;
                                    } else {
                                        float f20 = pointF.x / f16;
                                        f12 = pointF.y / f17;
                                        f13 = f20;
                                    }
                                    p219s2.b bVar = new p219s2.b(spannableString, alignment, null, null, f12, 0, i25, f13, i11, i12, f10, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
                                    int iA2 = a(jE2, arrayList2, arrayList);
                                    for (int iA3 = a(jE, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(bVar);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetB;
                    j = j6;
                    g6 = g0B;
                    mVar = mVar;
                } else {
                    charset = charsetB;
                    j = j6;
                    g6 = g0B;
                    mVar = mVar;
                }
                aVar = this;
                charsetB = charset;
                j6 = j;
                g0B = g6;
                mVar = mVar;
            }
        }
    }

    @Override // p171o3.l
    public final int i() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02cc  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void d(m mVar, Charset charset) {
        int i;
        d dVar;
        while (true) {
            String strH = mVar.h(charset);
            if (strH == null) {
                return;
            }
            int i10 = 2;
            int i11 = 0;
            char c10 = '[';
            if ("[Script Info]".equalsIgnoreCase(strH)) {
                while (true) {
                    String strH2 = mVar.h(charset);
                    if (strH2 == null || (mVar.a() != 0 && mVar.c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strH2.split(":");
                    if (strArrSplit.length == 2) {
                        String strO = k6.a.O(strArrSplit[0].trim());
                        strO.getClass();
                        if (strO.equals("playresx")) {
                            this.f32298e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strO.equals("playresy")) {
                            try {
                                this.f32299f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strH)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    b bVar = null;
                    while (true) {
                        String strH3 = mVar.h(charset);
                        if (strH3 != null && (mVar.a() == 0 || mVar.c(charset) != c10)) {
                            int i12 = -1;
                            if (strH3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strH3.substring(7), ",");
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                int i22 = -1;
                                for (int i23 = i11; i23 < strArrSplit2.length; i23++) {
                                    String strO2 = k6.a.O(strArrSplit2[i23].trim());
                                    strO2.getClass();
                                    switch (strO2.hashCode()) {
                                        case -1178781136:
                                            i = strO2.equals("italic") ? i11 : -1;
                                            break;
                                        case -1026963764:
                                            i = strO2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strO2.equals("strikeout") ? i10 : -1;
                                            break;
                                        case -70925746:
                                            i = strO2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strO2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strO2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strO2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strO2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strO2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strO2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i19 = i23;
                                            break;
                                        case 1:
                                            i20 = i23;
                                            break;
                                        case 2:
                                            i21 = i23;
                                            break;
                                        case 3:
                                            i15 = i23;
                                            break;
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                            i18 = i23;
                                            break;
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                            i13 = i23;
                                            break;
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i17 = i23;
                                            break;
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            i22 = i23;
                                            break;
                                        case 8:
                                            i14 = i23;
                                            break;
                                        case 9:
                                            i16 = i23;
                                            break;
                                    }
                                }
                                if (i13 != -1) {
                                    bVar = new b(i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, strArrSplit2.length);
                                }
                            } else {
                                String str = cFQVqgMUAx.cIiaqtKJtv;
                                if (strH3.startsWith(str)) {
                                    if (bVar == null) {
                                        b.A("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strH3));
                                    } else {
                                        b.e(strH3.startsWith(str));
                                        String[] strArrSplit3 = TextUtils.split(strH3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i24 = bVar.f32308k;
                                        if (length != i24) {
                                            int length2 = strArrSplit3.length;
                                            int i25 = t.f32625a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbK = g8.d.k(i24, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                            sbK.append(strH3);
                                            sbK.append("'");
                                            b.A("SsaStyle", sbK.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[bVar.f32300a].trim();
                                                int i26 = bVar.f32301b;
                                                int iA = i26 != -1 ? d.a(strArrSplit3[i26].trim()) : -1;
                                                int i27 = bVar.f32302c;
                                                Integer numC = i27 != -1 ? d.c(strArrSplit3[i27].trim()) : null;
                                                int i28 = bVar.f32303d;
                                                Integer numC2 = i28 != -1 ? d.c(strArrSplit3[i28].trim()) : null;
                                                int i29 = bVar.f32304e;
                                                float f10 = -3.4028235E38f;
                                                if (i29 != -1) {
                                                    String strTrim2 = strArrSplit3[i29].trim();
                                                    try {
                                                        f10 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e10) {
                                                        b.B("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e10);
                                                    }
                                                }
                                                float f11 = f10;
                                                int i30 = bVar.f32305f;
                                                boolean z3 = i30 != -1 && d.b(strArrSplit3[i30].trim());
                                                int i31 = bVar.f32306g;
                                                boolean z4 = i31 != -1 && d.b(strArrSplit3[i31].trim());
                                                int i32 = bVar.f32307h;
                                                boolean z10 = i32 != -1 && d.b(strArrSplit3[i32].trim());
                                                int i33 = bVar.i;
                                                boolean z11 = i33 != -1 && d.b(strArrSplit3[i33].trim());
                                                int i34 = bVar.j;
                                                if (i34 != -1) {
                                                    String strTrim3 = strArrSplit3[i34].trim();
                                                    try {
                                                        int i35 = Integer.parseInt(strTrim3.trim());
                                                        if (i35 == 1 || i35 == 3) {
                                                            i12 = i35;
                                                        } else {
                                                            b.A("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                dVar = new d(strTrim, iA, numC, numC2, f11, z3, z4, z10, z11, i12);
                                            } catch (RuntimeException e11) {
                                                b.B("SsaStyle", "Skipping malformed 'Style:' line: '" + strH3 + "'", e11);
                                                dVar = null;
                                            }
                                            if (dVar != null) {
                                                linkedHashMap.put(dVar.f32313a, dVar);
                                            }
                                        }
                                        dVar = null;
                                        if (dVar != null) {
                                            linkedHashMap.put(dVar.f32313a, dVar);
                                        }
                                    }
                                }
                                i10 = 2;
                                i11 = 0;
                                c10 = '[';
                            }
                        }
                    }
                }
                this.f32297d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strH)) {
                b.s("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strH)) {
                return;
            }
        }
    }
}
