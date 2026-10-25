package p245u3;

import A.AbstractC0028h;
import A2.s;
import K5.PW.VXvBVvpyf;
import Z1.h;
import android.text.Layout;
import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k6.a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p171o3.f;
import p171o3.k;
import p171o3.l;
import p187p7.AbstractC2110q;
import p187p7.K;
import p187p7.N;
import p187p7.j0;
import p187p7.m0;
import p187p7.q0;
import p231t2.b;
import p231t2.c;
import p231t2.t;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f33076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f33071b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f33072c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f33073d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f33074e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f33075f = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f33068F = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f33069G = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final p147m4.d f33070H = new p147m4.d(1, 30.0f, 1);

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f33076a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean d(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int e(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f33069G.matcher(attributeValue);
        if (!matcher.matches()) {
            b.A("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z3 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i10 = Integer.parseInt(strGroup2);
            if (i == 0 || i10 == 0) {
                z3 = false;
            }
            b.d("Invalid cell resolution " + i + " " + i10, z3);
            return i10;
        } catch (NumberFormatException unused) {
            b.A("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void f(String str, g gVar) throws f {
        Matcher matcher;
        int i = t.f32625a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f33073d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new f(AbstractC0028h.e(strArrSplit.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            b.A("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new f(AbstractC0028h.i("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                gVar.j = 3;
                break;
            case "em":
                gVar.j = 2;
                break;
            case "px":
                gVar.j = 1;
                break;
            default:
                throw new f(AbstractC0028h.i("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        gVar.f33093k = Float.parseFloat(strGroup2);
    }

    public static p147m4.d g(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i10 = t.f32625a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            b.d("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f10 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f10 = 1.0f;
        }
        p147m4.d dVar = f33070H;
        int i11 = dVar.f27818b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = dVar.f27819c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new p147m4.d(i11, i * f10, i12);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public static c j(XmlPullParser xmlPullParser, c cVar, HashMap map, p147m4.d dVar) throws f {
        long j;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        g gVarK = k(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jL = -9223372036854775807L;
        long jL2 = -9223372036854775807L;
        long jL3 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case "dur":
                    jL3 = l(attributeValue, dVar);
                    break;
                case "end":
                    jL2 = l(attributeValue, dVar);
                    break;
                case "begin":
                    jL = l(attributeValue, dVar);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i10 = t.f32625a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (cVar != null) {
            long j6 = cVar.f33060d;
            if (j6 != -9223372036854775807L) {
                if (jL != -9223372036854775807L) {
                    jL += j6;
                }
                if (jL2 != -9223372036854775807L) {
                    jL2 += j6;
                }
            }
        }
        if (jL2 != -9223372036854775807L) {
            j = jL2;
        } else {
            if (jL3 != -9223372036854775807L) {
                jL2 = jL + jL3;
            } else if (cVar != null) {
                long j10 = cVar.f33061e;
                if (j10 != -9223372036854775807L) {
                    j = j10;
                }
            }
            j = jL2;
        }
        return new c(xmlPullParser.getName(), null, jL, j, gVarK, strArr, str, strSubstring, cVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:176:0x0298  */
    /* JADX WARN: Code duplicated, block: B:178:0x029d  */
    /* JADX WARN: Code duplicated, block: B:184:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:186:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:187:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:189:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:190:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:192:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:194:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:195:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
    public static g k(XmlPullParser xmlPullParser, g gVar) {
        byte b10;
        byte b11;
        String str;
        int iHashCode;
        byte b12;
        int i;
        b bVar;
        int attributeCount = xmlPullParser.getAttributeCount();
        g gVarA = gVar;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b10 = 0;
                    break;
                case "fontFamily":
                    b10 = 1;
                    break;
                case "textAlign":
                    b10 = 2;
                    break;
                case "textDecoration":
                    b10 = 3;
                    break;
                case "fontWeight":
                    b10 = 4;
                    break;
                case "id":
                    b10 = 5;
                    break;
                case "ruby":
                    b10 = 6;
                    break;
                case "color":
                    b10 = 7;
                    break;
                case "shear":
                    b10 = 8;
                    break;
                case "textCombine":
                    b10 = 9;
                    break;
                case "fontSize":
                    b10 = 10;
                    break;
                case "textEmphasis":
                    b10 = 11;
                    break;
                case "rubyPosition":
                    b10 = 12;
                    break;
                case "backgroundColor":
                    b10 = 13;
                    break;
                case "multiRowAlign":
                    b10 = 14;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b10) {
                case 0:
                    gVarA = a(gVarA);
                    gVarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    gVarA = a(gVarA);
                    gVarA.f33085a = attributeValue;
                    break;
                case 2:
                    gVarA = a(gVarA);
                    String strO = a.O(attributeValue);
                    strO.getClass();
                    switch (strO) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVarA.f33097o = alignment;
                    break;
                case 3:
                    String strO2 = a.O(attributeValue);
                    strO2.getClass();
                    switch (strO2) {
                        case "nounderline":
                            gVarA = a(gVarA);
                            gVarA.f33091g = 0;
                            break;
                        case "underline":
                            gVarA = a(gVarA);
                            gVarA.f33091g = 1;
                            break;
                        case "nolinethrough":
                            gVarA = a(gVarA);
                            gVarA.f33090f = 0;
                            break;
                        case "linethrough":
                            gVarA = a(gVarA);
                            gVarA.f33090f = 1;
                            break;
                    }
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    gVarA = a(gVarA);
                    gVarA.f33092h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if ("style".equals(xmlPullParser.getName())) {
                        gVarA = a(gVarA);
                        gVarA.f33094l = attributeValue;
                    }
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    String strO3 = a.O(attributeValue);
                    strO3.getClass();
                    switch (strO3) {
                        case "baseContainer":
                        case "base":
                            gVarA = a(gVarA);
                            gVarA.f33095m = 2;
                            break;
                        case "container":
                            gVarA = a(gVarA);
                            gVarA.f33095m = 1;
                            break;
                        case "delimiter":
                            gVarA = a(gVarA);
                            gVarA.f33095m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            gVarA = a(gVarA);
                            gVarA.f33095m = 3;
                            break;
                    }
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    gVarA = a(gVarA);
                    try {
                        gVarA.f33086b = c.a(attributeValue, false);
                        gVarA.f33087c = true;
                    } catch (IllegalArgumentException unused) {
                        p244u2.d.n("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 8:
                    g gVarA2 = a(gVarA);
                    Matcher matcher = f33074e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e10) {
                            b.B("TtmlParser", "Failed to parse shear: " + attributeValue, e10);
                        }
                    } else {
                        p244u2.d.n("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    gVarA2.f33101s = fMin;
                    gVarA = gVarA2;
                    break;
                case 9:
                    String strO4 = a.O(attributeValue);
                    strO4.getClass();
                    if (strO4.equals("all")) {
                        gVarA = a(gVarA);
                        gVarA.f33099q = 1;
                    } else if (strO4.equals("none")) {
                        gVarA = a(gVarA);
                        gVarA.f33099q = 0;
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    try {
                        gVarA = a(gVarA);
                        f(attributeValue, gVarA);
                    } catch (f unused2) {
                        p244u2.d.n("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    gVarA = a(gVarA);
                    Pattern pattern = b.f33049d;
                    if (attributeValue == null) {
                        bVar = null;
                    } else {
                        String strO5 = a.O(attributeValue.trim());
                        if (strO5.isEmpty()) {
                            bVar = null;
                        } else {
                            String[] strArrSplit = TextUtils.split(strO5, b.f33049d);
                            int length = strArrSplit.length;
                            K kJ = length != 0 ? length != 1 ? K.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new q0(strArrSplit[0]) : j0.f31030I;
                            String str2 = (String) AbstractC2110q.l(AbstractC2110q.p(b.f33053h, kJ), "outside");
                            int iHashCode2 = str2.hashCode();
                            if (iHashCode2 != -1392885889) {
                                if (iHashCode2 != -1106037339) {
                                    if (iHashCode2 == 92734940 && str2.equals("after")) {
                                        b11 = 0;
                                    } else {
                                        b11 = -1;
                                    }
                                } else if (str2.equals("outside")) {
                                    b11 = 1;
                                } else {
                                    b11 = -1;
                                }
                            } else if (str2.equals("before")) {
                                b11 = 2;
                            } else {
                                b11 = -1;
                            }
                            int i11 = b11 != 0 ? b11 != 1 ? 1 : -2 : 2;
                            m0 m0VarP = AbstractC2110q.p(b.f33050e, kJ);
                            if (m0VarP.isEmpty()) {
                                m0 m0VarP2 = AbstractC2110q.p(b.f33052g, kJ);
                                m0 m0VarP3 = AbstractC2110q.p(b.f33051f, kJ);
                                if (m0VarP2.isEmpty() && m0VarP3.isEmpty()) {
                                    bVar = new b(-1, 0, i11);
                                } else {
                                    String str3 = (String) AbstractC2110q.l(m0VarP2, "filled");
                                    int iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != -1274499742) {
                                        int i12 = (iHashCode3 == 3417674 && str3.equals("open")) ? 2 : 1;
                                        str = (String) AbstractC2110q.l(m0VarP3, "circle");
                                        iHashCode = str.hashCode();
                                        if (iHashCode != -1360216880) {
                                            if (iHashCode != -905816648) {
                                                if (iHashCode != 99657 && str.equals("dot")) {
                                                    b12 = 0;
                                                } else {
                                                    b12 = -1;
                                                }
                                            } else if (str.equals("sesame")) {
                                                b12 = 1;
                                            } else {
                                                b12 = -1;
                                            }
                                        } else if (str.equals("circle")) {
                                            b12 = 2;
                                        } else {
                                            b12 = -1;
                                        }
                                        if (b12 != 0) {
                                            i = 2;
                                        } else if (b12 != 1) {
                                            i = 1;
                                        } else {
                                            i = 3;
                                        }
                                        bVar = new b(i, i12, i11);
                                    } else {
                                        str3.equals("filled");
                                    }
                                    str = (String) AbstractC2110q.l(m0VarP3, "circle");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1360216880) {
                                        if (iHashCode != -905816648) {
                                            if (iHashCode != 99657) {
                                                b12 = -1;
                                            } else {
                                                b12 = 0;
                                            }
                                        } else if (str.equals("sesame")) {
                                            b12 = 1;
                                        } else {
                                            b12 = -1;
                                        }
                                    } else if (str.equals("circle")) {
                                        b12 = 2;
                                    } else {
                                        b12 = -1;
                                    }
                                    if (b12 != 0) {
                                        i = 2;
                                    } else if (b12 != 1) {
                                        i = 1;
                                    } else {
                                        i = 3;
                                    }
                                    bVar = new b(i, i12, i11);
                                }
                            } else {
                                String str4 = (String) new N(m0VarP).next();
                                int iHashCode4 = str4.hashCode();
                                if (iHashCode4 != 3005871) {
                                    int i13 = (iHashCode4 == 3387192 && str4.equals("none")) ? 0 : -1;
                                    bVar = new b(i13, 0, i11);
                                } else {
                                    str4.equals("auto");
                                }
                                bVar = new b(i13, 0, i11);
                            }
                        }
                    }
                    gVarA.f33100r = bVar;
                    break;
                case 12:
                    String strO6 = a.O(attributeValue);
                    strO6.getClass();
                    if (strO6.equals("before")) {
                        gVarA = a(gVarA);
                        gVarA.f33096n = 1;
                    } else if (strO6.equals("after")) {
                        gVarA = a(gVarA);
                        gVarA.f33096n = 2;
                    }
                    break;
                case 13:
                    gVarA = a(gVarA);
                    try {
                        gVarA.f33088d = c.a(attributeValue, false);
                        gVarA.f33089e = true;
                    } catch (IllegalArgumentException unused3) {
                        p244u2.d.n("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 14:
                    gVarA = a(gVarA);
                    String strO7 = a.O(attributeValue);
                    strO7.getClass();
                    switch (strO7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVarA.f33098p = alignment;
                    break;
            }
        }
        return gVarA;
    }

    public static long l(String str, p147m4.d dVar) throws f {
        double d5;
        double d10;
        Matcher matcher = f33071b.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d11 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            double d12 = d11 + (Long.parseLong(strGroup2) * 60);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d13 = d12 + Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d14 = d13 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
            String strGroup5 = matcher.group(5);
            double d15 = d14 + (strGroup5 != null ? Long.parseLong(strGroup5) / dVar.f27817a : 0.0d);
            String strGroup6 = matcher.group(6);
            return (long) ((d15 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) dVar.f27818b)) / ((double) dVar.f27817a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f33072c.matcher(str);
        if (!matcher2.matches()) {
            throw new f(g8.d.v("Malformed time expression: ", str));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d16 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        switch (strGroup8) {
            case "f":
                d5 = dVar.f27817a;
                d16 /= d5;
                return (long) (d16 * 1000000.0d);
            case "h":
                d10 = 3600.0d;
                break;
            case "m":
                d10 = 60.0d;
                break;
            case "t":
                d5 = dVar.f27819c;
                d16 /= d5;
                return (long) (d16 * 1000000.0d);
            case "ms":
                d5 = 1000.0d;
                d16 /= d5;
                return (long) (d16 * 1000000.0d);
            default:
                return (long) (d16 * 1000000.0d);
        }
        d16 *= d10;
        return (long) (d16 * 1000000.0d);
    }

    public static s m(XmlPullParser xmlPullParser) {
        String strQ = b.q(xmlPullParser, "extent");
        if (strQ == null) {
            return null;
        }
        Matcher matcher = f33068F.matcher(strQ);
        if (!matcher.matches()) {
            b.A("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strQ));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new s(i, Integer.parseInt(strGroup2), 9);
        } catch (NumberFormatException unused) {
            b.A("TtmlParser", "Ignoring malformed tts extent: ".concat(strQ));
            return null;
        }
    }

    @Override // p171o3.l
    public final void c(byte[] bArr, int i, int i10, k kVar, p231t2.d dVar) {
        p274x0.c.X(b(bArr, i, i10), kVar, dVar);
    }

    @Override // p171o3.l
    public final int i() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    /* JADX WARN: Code duplicated, block: B:58:0x0172  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x0180  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x01af  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cd A[PHI: r14
      0x01cd: PHI (r14v2 int) = (r14v1 int), (r14v0 int) binds: [B:82:0x01d0, B:78:0x01c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f5  */
    public static void h(XmlPullParser xmlPullParser, HashMap map, int i, s sVar, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strQ;
        float f10;
        float f11;
        String strQ2;
        Matcher matcher;
        Matcher matcher2;
        float f12;
        float f13;
        String strQ3;
        float f14;
        int i10;
        String strQ4;
        int i11;
        e eVar;
        String strO;
        String strO2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (b.u(xmlPullParser, "style")) {
                String strQ5 = b.q(xmlPullParser, "style");
                g gVarK = k(xmlPullParser, new g());
                if (strQ5 != null) {
                    String strTrim = strQ5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i12 = t.f32625a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        gVarK.a((g) map.get(str));
                    }
                }
                String str2 = gVarK.f33094l;
                if (str2 != null) {
                    map.put(str2, gVarK);
                }
            } else if (b.u(xmlPullParser, "region")) {
                String strQ6 = b.q(xmlPullParser, "id");
                if (strQ6 != null) {
                    String strQ7 = b.q(xmlPullParser, "origin");
                    if (strQ7 != null) {
                        Pattern pattern = f33075f;
                        Matcher matcher3 = pattern.matcher(strQ7);
                        Pattern pattern2 = f33068F;
                        Matcher matcher4 = pattern2.matcher(strQ7);
                        int i13 = 2;
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                f10 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f11 = Float.parseFloat(strGroup2) / 100.0f;
                                strQ2 = b.q(xmlPullParser, "extent");
                                if (strQ2 != null) {
                                    matcher = pattern.matcher(strQ2);
                                    matcher2 = pattern2.matcher(strQ2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f12 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f13 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            b.A("TtmlParser", "Ignoring region with malformed extent: ".concat(strQ7));
                                            eVar = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        b.A("TtmlParser", "Ignoring region with unsupported extent: ".concat(strQ7));
                                    } else if (sVar == null) {
                                        b.A("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strQ7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i14 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i15 = Integer.parseInt(strGroup6);
                                            f12 = i14 / sVar.f591b;
                                            f13 = i15 / sVar.f592c;
                                        } catch (NumberFormatException unused2) {
                                            b.A("TtmlParser", "Ignoring region with malformed extent: ".concat(strQ7));
                                            eVar = null;
                                        }
                                    }
                                    float f15 = f12;
                                    strQ3 = b.q(xmlPullParser, "displayAlign");
                                    if (strQ3 != null) {
                                        strO2 = a.O(strQ3);
                                        strO2.getClass();
                                        if (!strO2.equals(VXvBVvpyf.XyJIeDqzEsKrx)) {
                                            f14 = f11 + (f13 / 2.0f);
                                            i10 = 1;
                                        } else if (strO2.equals("after")) {
                                            f14 = f11 + f13;
                                            i10 = 2;
                                        } else {
                                            f14 = f11;
                                            i10 = 0;
                                        }
                                    } else {
                                        f14 = f11;
                                        i10 = 0;
                                    }
                                    float f16 = 1.0f / i;
                                    strQ4 = b.q(xmlPullParser, "writingMode");
                                    if (strQ4 != null) {
                                        strO = a.O(strQ4);
                                        strO.getClass();
                                        switch (strO) {
                                            case "tb":
                                            case "tblr":
                                                i11 = i13;
                                                break;
                                            case "tbrl":
                                                i11 = 1;
                                                break;
                                            default:
                                                i13 = Integer.MIN_VALUE;
                                                i11 = i13;
                                                break;
                                        }
                                    } else {
                                        i13 = Integer.MIN_VALUE;
                                        i11 = i13;
                                    }
                                    eVar = new e(strQ6, f10, f14, 0, i10, f15, f13, 1, f16, i11);
                                } else {
                                    b.A("TtmlParser", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                b.A("TtmlParser", "Ignoring region with malformed origin: ".concat(strQ7));
                            }
                        } else if (!matcher4.matches()) {
                            b.A("TtmlParser", "Ignoring region with unsupported origin: ".concat(strQ7));
                        } else if (sVar == null) {
                            b.A("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strQ7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i16 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i17 = Integer.parseInt(strGroup8);
                                float f17 = i16 / sVar.f591b;
                                f11 = i17 / sVar.f592c;
                                f10 = f17;
                                strQ2 = b.q(xmlPullParser, "extent");
                                if (strQ2 != null) {
                                    matcher = pattern.matcher(strQ2);
                                    matcher2 = pattern2.matcher(strQ2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f12 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f13 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        b.A("TtmlParser", "Ignoring region with unsupported extent: ".concat(strQ7));
                                    } else if (sVar == null) {
                                        b.A("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strQ7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i18 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i19 = Integer.parseInt(strGroup12);
                                        f12 = i18 / sVar.f591b;
                                        f13 = i19 / sVar.f592c;
                                    }
                                    float f18 = f12;
                                    strQ3 = b.q(xmlPullParser, "displayAlign");
                                    if (strQ3 != null) {
                                        strO2 = a.O(strQ3);
                                        strO2.getClass();
                                        if (!strO2.equals(VXvBVvpyf.XyJIeDqzEsKrx)) {
                                            f14 = f11 + (f13 / 2.0f);
                                            i10 = 1;
                                        } else if (strO2.equals("after")) {
                                            f14 = f11;
                                            i10 = 0;
                                        } else {
                                            f14 = f11 + f13;
                                            i10 = 2;
                                        }
                                    } else {
                                        f14 = f11;
                                        i10 = 0;
                                    }
                                    float f19 = 1.0f / i;
                                    strQ4 = b.q(xmlPullParser, "writingMode");
                                    if (strQ4 != null) {
                                        strO = a.O(strQ4);
                                        strO.getClass();
                                        switch (strO) {
                                            case 3694:
                                                if (!strO.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strO.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strO.equals("tbrl")) {
                                                }
                                                break;
                                            default:
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
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
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
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
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
                                            Method dump skipped, instruction units count: 626
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: p245u3.d.h(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, A2.s, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    @Override // p171o3.l
                                    public final p171o3.d b(byte[] bArr, int i, int i10) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f33076a.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put("", new e("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                            s sVarM = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i10), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            p147m4.d dVarG = f33070H;
                                            int i11 = 0;
                                            int iE = 15;
                                            Ab.a aVar = null;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                c cVar = (c) arrayDeque.peek();
                                                if (i11 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            dVarG = g(xmlPullParserNewPullParser);
                                                            iE = e(xmlPullParserNewPullParser);
                                                            sVarM = m(xmlPullParserNewPullParser);
                                                        }
                                                        p147m4.d dVar = dVarG;
                                                        s sVar = sVarM;
                                                        int i12 = iE;
                                                        if (d(name)) {
                                                            if ("head".equals(name)) {
                                                                h(xmlPullParserNewPullParser, map, i12, sVar, map2, map3);
                                                            } else {
                                                                try {
                                                                    c cVarJ = j(xmlPullParserNewPullParser, cVar, map2, dVar);
                                                                    arrayDeque.push(cVarJ);
                                                                    if (cVar != null) {
                                                                        if (cVar.f33067m == null) {
                                                                            cVar.f33067m = new ArrayList();
                                                                        }
                                                                        cVar.f33067m.add(cVarJ);
                                                                    }
                                                                } catch (f e10) {
                                                                    b.B("TtmlParser", "Suppressing parser error", e10);
                                                                    i11++;
                                                                }
                                                            }
                                                            iE = i12;
                                                            sVarM = sVar;
                                                            dVarG = dVar;
                                                        } else {
                                                            b.s("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i11++;
                                                        iE = i12;
                                                        sVarM = sVar;
                                                        dVarG = dVar;
                                                    } else if (eventType == 4) {
                                                        cVar.getClass();
                                                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                                                        if (cVar.f33067m == null) {
                                                            cVar.f33067m = new ArrayList();
                                                        }
                                                        cVar.f33067m.add(cVarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            c cVar2 = (c) arrayDeque.peek();
                                                            cVar2.getClass();
                                                            aVar = new Ab.a(cVar2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i11++;
                                                } else if (eventType == 3) {
                                                    i11--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            aVar.getClass();
                                            return aVar;
                                        } catch (IOException e11) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e11);
                                        } catch (XmlPullParserException e12) {
                                            throw new IllegalStateException(rjJBef.coNKCBvZyTPfDvj, e12);
                                        }
                                    }
                                }
