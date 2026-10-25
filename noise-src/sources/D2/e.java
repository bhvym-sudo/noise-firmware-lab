package D2;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p137l7.RroQ.MsIOTFBP;
import p187p7.AbstractC2110q;
import p187p7.H;
import p187p7.d0;
import p196q2.AbstractC2125g;
import p196q2.C2129k;
import p196q2.C2130l;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.C2135q;
import p196q2.D;
import p196q2.E;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends DefaultHandler implements N2.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f3420b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3421c = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f3422d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f3423e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f3424a;

    public e() {
        try {
            this.f3424a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static long a(ArrayList arrayList, long j, long j6, int i, long j10) {
        int i10;
        if (i >= 0) {
            i10 = i + 1;
        } else {
            int i11 = p231t2.t.f32625a;
            i10 = (int) ((((j10 - j) + j6) - 1) / j6);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            arrayList.add(new q(j, j6));
            j += j6;
        }
        return j;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[PHI: r0
      0x0087: PHI (r0v19 int) = (r0v5 int), (r0v22 int) binds: [B:96:0x0118, B:43:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    public static int c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i = 6;
        byte b10 = 4;
        int i10 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i10 = iBitCount;
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    i10 = Integer.parseInt(attributeValue3);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 != null) {
                    String strO = k6.a.O(attributeValue4);
                    strO.getClass();
                    switch (strO.hashCode()) {
                        case 1596796:
                            b10 = !strO.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b10 = !strO.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b10 = !strO.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b10 = !strO.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strO.equals("fa01")) {
                                b10 = -1;
                            }
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 5;
                            break;
                        case 3:
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            i = 8;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = -1;
                }
                i10 = i;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "value");
                int i11 = attributeValue5 == null ? -1 : Integer.parseInt(attributeValue5);
                if (i11 >= 0) {
                    int[] iArr = f3423e;
                    if (i11 < iArr.length) {
                        i10 = iArr[i11];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue6 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue6, 16))) != 0) {
                    i10 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!p231t2.b.t(xmlPullParser, "AudioChannelConfiguration"));
        return i10;
    }

    public static long d(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z3) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z3 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i10 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!p231t2.b.t(xmlPullParser, "BaseURL"));
        if (text != null && p231t2.b.r(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return AbstractC2110q.r(new b(text, i, i10, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            b bVar = (b) arrayList.get(i11);
            String strX = p231t2.b.x(bVar.f3397a, text);
            String str = attributeValue3 == null ? strX : attributeValue3;
            if (z3) {
                i = bVar.f3399c;
                i10 = bVar.f3400d;
                str = bVar.f3398b;
            }
            arrayList2.add(new b(strX, i, i10, str));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static Pair g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? A6;
        UUID uuid3;
        String attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue3 != null) {
            String strO = k6.a.O(attributeValue3);
            strO.getClass();
            switch (strO) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = AbstractC2125g.f31523c;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A6 = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = AbstractC2125g.f31525e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A6 = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = AbstractC2125g.f31524d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A6 = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                            uuidArr[i10] = UUID.fromString(strArrSplit[i10]);
                        }
                        uuid = AbstractC2125g.f31522b;
                        text = 0;
                        A6 = p133l3.p.a(uuid, uuidArr, null);
                        break;
                    } else {
                        p231t2.b.A("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        A6 = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    A6 = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            A6 = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((p231t2.b.u(xmlPullParser, "clearkey:Laurl") || p231t2.b.u(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                A6 = A6;
                text = xmlPullParser.getText();
            } else if (p231t2.b.u(xmlPullParser, "ms:laurl")) {
                A6 = A6;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A6 == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    S7.b bVarH = p133l3.p.h(bArrDecode);
                    UUID uuid4 = bVarH == null ? null : (UUID) bVarH.f12116b;
                    if (uuid4 == null) {
                        p231t2.b.A("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        A6 = 0;
                        text = text;
                    } else {
                        UUID uuid5 = uuid4;
                        A6 = bArrDecode;
                        uuid = uuid5;
                        text = text;
                    }
                } else if (A6 == 0) {
                    uuid3 = AbstractC2125g.f31525e;
                    if (!uuid3.equals(uuid)) {
                        b(xmlPullParser);
                        A6 = A6;
                        text = text;
                    } else {
                        b(xmlPullParser);
                        A6 = A6;
                        text = text;
                    }
                } else {
                    b(xmlPullParser);
                    A6 = A6;
                    text = text;
                }
            } else if (A6 == 0) {
                uuid3 = AbstractC2125g.f31525e;
                if (!uuid3.equals(uuid) && p231t2.b.u(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A6 = p133l3.p.a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    b(xmlPullParser);
                    A6 = A6;
                    text = text;
                }
            } else {
                b(xmlPullParser);
                A6 = A6;
                text = text;
            }
        } while (!p231t2.b.t(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new C2129k(uuid, text, "video/mp4", A6) : null);
    }

    public static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return rjJBef.QKJPfPy.equals(attributeValue) ? 4 : -1;
    }

    public static f i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!p231t2.b.t(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = p231t2.t.i.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d5 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d10 = d5 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d11 = d10 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d12 = d11 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d13 = d12 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j6 = (long) ((d13 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j6 : j6;
    }

    public static float k(XmlPullParser xmlPullParser, float f10) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f3420b.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
            }
        }
        return f10;
    }

    public static j m(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j6 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j6 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return new j(attributeValue, j, j6);
    }

    public static int n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int o(ArrayList arrayList) {
        int i = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (k6.a.r("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i10)).f3425a)) {
                i = 16384;
            }
        }
        return i;
    }

    public static r p(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j = rVar != null ? rVar.f3467b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j = Long.parseLong(attributeValue);
        }
        long j6 = j;
        long j10 = rVar != null ? rVar.f3468c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j10 = Long.parseLong(attributeValue2);
        }
        long j11 = j10;
        long j12 = rVar != null ? rVar.f3464d : 0L;
        long j13 = rVar != null ? rVar.f3465e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j12 = Long.parseLong(strArrSplit[0]);
            j13 = (Long.parseLong(strArrSplit[1]) - j12) + 1;
        }
        long j14 = j13;
        long j15 = j12;
        j jVarM = rVar != null ? rVar.f3466a : null;
        while (true) {
            xmlPullParser.next();
            if (p231t2.b.u(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            j jVar = jVarM;
            if (p231t2.b.t(xmlPullParser, "SegmentBase")) {
                return new r(jVar, j6, j11, j15, j14);
            }
            jVarM = jVar;
        }
    }

    public static o q(XmlPullParser xmlPullParser, o oVar, long j, long j6, long j10, long j11, long j12) throws XmlPullParserException, IOException {
        long j13 = oVar != null ? oVar.f3467b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j13 = Long.parseLong(attributeValue);
        }
        long j14 = j13;
        long j15 = oVar != null ? oVar.f3468c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j15 = Long.parseLong(attributeValue2);
        }
        long j16 = j15;
        long j17 = oVar != null ? oVar.f3456e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j17 = Long.parseLong(attributeValue3);
        }
        long j18 = j17;
        long j19 = oVar != null ? oVar.f3455d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j19 = Long.parseLong(attributeValue4);
        }
        long j20 = j19;
        long j21 = j11 == -9223372036854775807L ? j10 : j11;
        long j22 = j21 == Long.MAX_VALUE ? -9223372036854775807L : j21;
        j jVarM = null;
        List listS = null;
        do {
            xmlPullParser.next();
            if (p231t2.b.u(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (p231t2.b.u(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j14, j6);
            } else if (p231t2.b.u(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!p231t2.b.t(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarM == null) {
                jVarM = oVar.f3466a;
            }
            if (listS == null) {
                listS = oVar.f3457f;
            }
            if (arrayList == null) {
                arrayList = oVar.j;
            }
        }
        return new o(jVarM, j14, j16, j20, j18, listS, j22, arrayList, p231t2.t.H(j12), p231t2.t.H(j));
    }

    public static p r(XmlPullParser xmlPullParser, p pVar, List list, long j, long j6, long j10, long j11, long j12) throws XmlPullParserException, IOException {
        long j13;
        long j14 = pVar != null ? pVar.f3467b : 1L;
        j jVarM = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j14 = Long.parseLong(attributeValue);
        }
        long j15 = j14;
        long j16 = pVar != null ? pVar.f3468c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j16 = Long.parseLong(attributeValue2);
        }
        long j17 = j16;
        long j18 = pVar != null ? pVar.f3456e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j18 = Long.parseLong(attributeValue3);
        }
        long j19 = j18;
        long j20 = pVar != null ? pVar.f3455d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j20 = Long.parseLong(attributeValue4);
        }
        long j21 = j20;
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                j13 = -1;
                break;
            }
            f fVar = (f) list.get(i);
            if (k6.a.r("http://dashif.org/guidelines/last-segment-number", fVar.f3425a)) {
                j13 = Long.parseLong(fVar.f3426b);
                break;
            }
            i++;
        }
        long j22 = j13;
        long j23 = j11 == -9223372036854775807L ? j10 : j11;
        long j24 = j23 == Long.MAX_VALUE ? -9223372036854775807L : j23;
        X8.d dVarT = t(xmlPullParser, "media", pVar != null ? pVar.f3460k : null);
        X8.d dVarT2 = t(xmlPullParser, "initialization", pVar != null ? pVar.j : null);
        List listS = null;
        do {
            xmlPullParser.next();
            if (p231t2.b.u(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (p231t2.b.u(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j15, j6);
            } else {
                b(xmlPullParser);
            }
        } while (!p231t2.b.t(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarM == null) {
                jVarM = pVar.f3466a;
            }
            if (listS == null) {
                listS = pVar.f3457f;
            }
        }
        return new p(jVarM, j15, j17, j21, j22, j19, listS, j24, dVarT2, dVarT, p231t2.t.H(j12), p231t2.t.H(j));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j, long j6) throws XmlPullParserException, IOException {
        long j10;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j11 = -9223372036854775807L;
        boolean z3 = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (p231t2.b.u(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j12 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z3) {
                    int i10 = i;
                    j10 = j12;
                    jA = a(arrayList, jA, j11, i10, j10);
                } else {
                    j10 = j12;
                }
                if (j10 != -9223372036854775807L) {
                    jA = j10;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j11 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z3 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!p231t2.b.t(xmlPullParser, "SegmentTimeline"));
        if (z3) {
            int i11 = p231t2.t.f32625a;
            a(arrayList, jA, j11, i, p231t2.t.O(j6, j, 1000L, RoundingMode.FLOOR));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0100. Please report as an issue. */
    public static X8.d t(XmlPullParser xmlPullParser, String str, X8.d dVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return dVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add("");
                int i = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i);
                String strSubstring2 = attributeValue.substring(i, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith(BgpZKleYb.RLXMaihaAWSFwh)) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add("");
                length = iIndexOf2 + 1;
            }
        }
        return new X8.d(arrayList, arrayList2, arrayList3, 10);
    }

    @Override // N2.p
    public final Object f(Uri uri, p268w2.j jVar) throws E {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f3424a.newPullParser();
            xmlPullParserNewPullParser.setInput(jVar, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return l(xmlPullParserNewPullParser, uri);
            }
            throw E.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e10) {
            throw E.b(null, e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:291:0x0917  */
    /* JADX WARN: Code duplicated, block: B:293:0x091e  */
    /* JADX WARN: Code duplicated, block: B:295:0x0924  */
    /* JADX WARN: Code duplicated, block: B:296:0x0929  */
    /* JADX WARN: Code duplicated, block: B:301:0x0936  */
    /* JADX WARN: Code duplicated, block: B:304:0x0944  */
    /* JADX WARN: Code duplicated, block: B:306:0x0950  */
    /* JADX WARN: Code duplicated, block: B:307:0x0953  */
    /* JADX WARN: Code duplicated, block: B:310:0x095c  */
    /* JADX WARN: Code duplicated, block: B:313:0x0968  */
    /* JADX WARN: Code duplicated, block: B:315:0x097e  */
    /* JADX WARN: Code duplicated, block: B:317:0x0986  */
    /* JADX WARN: Code duplicated, block: B:328:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:332:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:334:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:336:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:337:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:348:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:350:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:355:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:357:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:359:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:361:0x0a4b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:362:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:363:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:365:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:366:0x0a59  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a62  */
    /* JADX WARN: Code duplicated, block: B:370:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:374:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:377:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:378:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:382:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:385:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:388:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a99  */
    /* JADX WARN: Code duplicated, block: B:390:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:391:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:392:0x0aa1  */
    /* JADX WARN: Code duplicated, block: B:393:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:398:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:400:0x0ada  */
    /* JADX WARN: Code duplicated, block: B:402:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:413:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:414:0x0b45  */
    /* JADX WARN: Code duplicated, block: B:417:0x0b4a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0b53  */
    /* JADX WARN: Code duplicated, block: B:421:0x0b5c  */
    /* JADX WARN: Code duplicated, block: B:422:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:424:0x0b74  */
    /* JADX WARN: Code duplicated, block: B:425:0x0b7c  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b82  */
    /* JADX WARN: Code duplicated, block: B:429:0x0b8c  */
    /* JADX WARN: Code duplicated, block: B:432:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:434:0x0ba6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:440:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:442:0x0bd6  */
    /* JADX WARN: Code duplicated, block: B:445:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:447:0x0bf0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:453:0x0c14  */
    /* JADX WARN: Code duplicated, block: B:455:0x0c18  */
    /* JADX WARN: Code duplicated, block: B:457:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:460:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:461:0x0c2c  */
    /* JADX WARN: Code duplicated, block: B:464:0x0c45  */
    /* JADX WARN: Code duplicated, block: B:466:0x0c4c  */
    /* JADX WARN: Code duplicated, block: B:470:0x0c64  */
    /* JADX WARN: Code duplicated, block: B:472:0x0c68 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:473:0x0c6a  */
    /* JADX WARN: Code duplicated, block: B:474:0x0c6c  */
    /* JADX WARN: Code duplicated, block: B:479:0x0c91 A[LOOP:11: B:243:0x068e->B:479:0x0c91, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:513:0x0e3b  */
    /* JADX WARN: Code duplicated, block: B:518:0x0e56  */
    /* JADX WARN: Code duplicated, block: B:521:0x0e60  */
    /* JADX WARN: Code duplicated, block: B:524:0x0e75  */
    /* JADX WARN: Code duplicated, block: B:527:0x0e7d  */
    /* JADX WARN: Code duplicated, block: B:536:0x0ea6  */
    /* JADX WARN: Code duplicated, block: B:539:0x0eae  */
    /* JADX WARN: Code duplicated, block: B:544:0x0ed5  */
    /* JADX WARN: Code duplicated, block: B:548:0x0ee8  */
    /* JADX WARN: Code duplicated, block: B:551:0x0ef3  */
    /* JADX WARN: Code duplicated, block: B:554:0x0efb  */
    /* JADX WARN: Code duplicated, block: B:571:0x0f39  */
    /* JADX WARN: Code duplicated, block: B:574:0x0f57  */
    /* JADX WARN: Code duplicated, block: B:576:0x0f6d  */
    /* JADX WARN: Code duplicated, block: B:578:0x0f7b  */
    /* JADX WARN: Code duplicated, block: B:584:0x0fc5 A[LOOP:5: B:159:0x03fa->B:584:0x0fc5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:695:0x137f  */
    /* JADX WARN: Code duplicated, block: B:697:0x1383  */
    /* JADX WARN: Code duplicated, block: B:699:0x1387 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:701:0x138a  */
    /* JADX WARN: Code duplicated, block: B:705:0x1398  */
    /* JADX WARN: Code duplicated, block: B:707:0x13a8  */
    /* JADX WARN: Code duplicated, block: B:709:0x13af A[LOOP:1: B:45:0x00cd->B:709:0x13af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:711:0x0af6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:0x0f96 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x137b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:0x0e2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x0e9c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:0x0f2e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:0x0911 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x099b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:0x09e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0a11 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0b14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x0b0f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:0x0c14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:0x0bc9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:0x0c14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:0x0c11 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static c l(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        int i;
        boolean z3;
        int i10;
        int i11;
        long j;
        long j6;
        long j10;
        long j11;
        ArrayList arrayList;
        String str;
        String str2;
        ArrayList arrayList2;
        String str3;
        long j12;
        long j13;
        String str4;
        ByteArrayOutputStream byteArrayOutputStream;
        String str5;
        String str6;
        long j14;
        ByteArrayOutputStream byteArrayOutputStream2;
        long j15;
        int i12;
        String str7;
        ArrayList arrayList3;
        int i13;
        int i14;
        String str8;
        int i15;
        float f10;
        int i16;
        String str9;
        long j16;
        long j17;
        ArrayList arrayList4;
        s sVarR;
        int i17;
        String str10;
        String strC;
        String str11;
        ArrayList arrayList5;
        String str12;
        int i18;
        int i19;
        ArrayList arrayList6;
        int i20;
        int iN;
        int i21;
        int i22;
        ArrayList arrayList7;
        int i23;
        ArrayList arrayList8;
        Pair pairCreate;
        C2133o c2133o;
        int iIntValue;
        int iIntValue2;
        int i24;
        int i25;
        int i26;
        String str13;
        int i27;
        int i28;
        String str14;
        s rVar;
        ArrayList arrayList9;
        int iG;
        boolean z4;
        f fVar;
        String str15;
        String[] strArrSplit;
        f fVar2;
        int i29;
        String str16;
        String str17;
        int i30;
        int iN2;
        f fVar3;
        f fVar4;
        String str18;
        int i31;
        int i32;
        int i33;
        String str19;
        String str20;
        ArrayList arrayList10;
        int i34;
        ArrayList arrayList11;
        C2133o c2133oA;
        String str21;
        String str22;
        ArrayList arrayList12;
        long j18;
        String str23;
        ArrayList arrayList13;
        C2134p c2134p;
        H h5;
        s sVar;
        ArrayList arrayList14;
        ArrayList arrayList15;
        m kVar;
        int i35;
        String str24;
        int i36;
        C2129k c2129k;
        int size;
        C2129k c2129k2;
        int i37;
        C2129k c2129k3;
        C2129k c2129k4;
        int i38 = 0;
        String[] strArrSplit2 = new String[0];
        String str25 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArrSplit2 = attributeValue.split(",");
        }
        int length = strArrSplit2.length;
        int i39 = 0;
        while (true) {
            i = 1;
            if (i39 >= length) {
                z3 = false;
                break;
            }
            if (strArrSplit2[i39].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z3 = true;
                break;
            }
            i39++;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j19 = -9223372036854775807L;
        long jK = attributeValue2 == null ? -9223372036854775807L : p231t2.t.K(attributeValue2);
        long j20 = j(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long j21 = j(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long j22 = zEquals ? j(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long j23 = zEquals ? j(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long j24 = zEquals ? j(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jK2 = attributeValue3 == null ? -9223372036854775807L : p231t2.t.K(attributeValue3);
        long jD = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListR = AbstractC2110q.r(new b(uri.toString(), z3 ? 1 : Integer.MIN_VALUE, 1, uri.toString()));
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        long j25 = zEquals ? -9223372036854775807L : 0L;
        int i40 = 0;
        int i41 = 0;
        i iVar = null;
        u uVar = null;
        Uri uriY = null;
        t tVar = null;
        while (true) {
            xmlPullParser.next();
            String str26 = "BaseURL";
            if (p231t2.b.u(xmlPullParser, "BaseURL")) {
                if (i40 == 0) {
                    jD = d(xmlPullParser, jD);
                    i40 = i;
                }
                arrayList17.addAll(e(xmlPullParser, arrayListR, z3));
                arrayListR = arrayListR;
                arrayList17 = arrayList17;
                j25 = j25;
                z3 = z3;
                i10 = i38;
                i11 = i;
                arrayList16 = arrayList16;
                j10 = j19;
            } else {
                i10 = i38;
                i11 = i;
                String str27 = "lang";
                if (p231t2.b.u(xmlPullParser, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue(str25, "moreInformationURL");
                    String str28 = attributeValue4 == null ? str25 : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(str25, "lang");
                    String str29 = attributeValue5 == null ? str25 : attributeValue5;
                    String strNextText = str25;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        j = j19;
                        if (p231t2.b.u(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (p231t2.b.u(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (p231t2.b.u(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            b(xmlPullParser);
                        }
                        String str30 = strNextText;
                        String str31 = strNextText2;
                        String str32 = strNextText3;
                        if (p231t2.b.t(xmlPullParser, "ProgramInformation")) {
                            i iVar2 = new i(str30, str31, str32, str28, str29);
                            arrayListR = arrayListR;
                            arrayList17 = arrayList17;
                            j25 = j25;
                            iVar = iVar2;
                        } else {
                            strNextText = str30;
                            strNextText2 = str31;
                            strNextText3 = str32;
                            j19 = j;
                        }
                    }
                } else {
                    j = j19;
                    if (p231t2.b.u(xmlPullParser, "UTCTiming")) {
                        uVar = new u(xmlPullParser.getAttributeValue(str25, "schemeIdUri"), xmlPullParser.getAttributeValue(str25, "value"));
                    } else {
                        if (p231t2.b.u(xmlPullParser, "Location")) {
                            uriY = p231t2.b.y(uri.toString(), xmlPullParser.nextText());
                        } else if (p231t2.b.u(xmlPullParser, "ServiceDescription")) {
                            float f11 = -3.4028235E38f;
                            float f12 = -3.4028235E38f;
                            long j26 = j;
                            long j27 = j26;
                            long j28 = j27;
                            while (true) {
                                xmlPullParser.next();
                                if (p231t2.b.u(xmlPullParser, "Latency")) {
                                    arrayListR = arrayListR;
                                    String attributeValue6 = xmlPullParser.getAttributeValue(null, "target");
                                    j26 = attributeValue6 == null ? j : Long.parseLong(attributeValue6);
                                    String attributeValue7 = xmlPullParser.getAttributeValue(null, "min");
                                    j27 = attributeValue7 == null ? j : Long.parseLong(attributeValue7);
                                    String attributeValue8 = xmlPullParser.getAttributeValue(null, "max");
                                    j28 = attributeValue8 == null ? j : Long.parseLong(attributeValue8);
                                } else {
                                    arrayListR = arrayListR;
                                    if (p231t2.b.u(xmlPullParser, "PlaybackRate")) {
                                        String attributeValue9 = xmlPullParser.getAttributeValue(null, "min");
                                        f11 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                        String attributeValue10 = xmlPullParser.getAttributeValue(null, "max");
                                        f12 = attributeValue10 == null ? -3.4028235E38f : Float.parseFloat(attributeValue10);
                                    }
                                }
                                long j29 = j26;
                                long j30 = jD;
                                long j31 = j27;
                                long j32 = j23;
                                long j33 = j28;
                                if (p231t2.b.t(xmlPullParser, "ServiceDescription")) {
                                    t tVar2 = new t();
                                    tVar2.f3469a = j29;
                                    tVar2.f3470b = j31;
                                    tVar2.f3471c = j33;
                                    tVar2.f3472d = f11;
                                    tVar2.f3473e = f12;
                                    tVar = tVar2;
                                    j25 = j25;
                                    z3 = z3;
                                    arrayList16 = arrayList16;
                                    jD = j30;
                                    j6 = j32;
                                    j10 = j;
                                    arrayList17 = arrayList17;
                                } else {
                                    j28 = j33;
                                    j23 = j32;
                                    arrayListR = arrayListR;
                                    j27 = j31;
                                    jD = j30;
                                    j26 = j29;
                                }
                            }
                        } else {
                            arrayListR = arrayListR;
                            long j34 = jD;
                            long j35 = j23;
                            if (p231t2.b.u(xmlPullParser, "Period") && i41 == 0) {
                                ArrayList arrayList18 = !arrayList17.isEmpty() ? arrayList17 : arrayListR;
                                String str33 = "id";
                                String attributeValue11 = xmlPullParser.getAttributeValue(null, "id");
                                long j36 = j(xmlPullParser, "start", j25);
                                String str34 = "duration";
                                String str35 = "schemeIdUri";
                                long j37 = jK != j ? jK + j36 : j;
                                long j38 = j(xmlPullParser, "duration", j);
                                ArrayList arrayList19 = new ArrayList();
                                ArrayList arrayList20 = new ArrayList();
                                ArrayList arrayList21 = new ArrayList();
                                long j39 = j;
                                String str36 = "value";
                                Object obj = "Period";
                                int i42 = i10;
                                long jD2 = j34;
                                s sVarR2 = null;
                                while (true) {
                                    xmlPullParser.next();
                                    if (p231t2.b.u(xmlPullParser, str26)) {
                                        if (i42 == 0) {
                                            jD2 = d(xmlPullParser, jD2);
                                            i42 = i11;
                                        }
                                        arrayList21.addAll(e(xmlPullParser, arrayList18, z3));
                                        arrayList = arrayList18;
                                        str3 = str33;
                                        j25 = j25;
                                        str26 = str26;
                                        str4 = str34;
                                        str = str35;
                                        j11 = jD2;
                                        str2 = str27;
                                        j12 = j37;
                                        arrayList19 = arrayList19;
                                        j10 = -9223372036854775807L;
                                        arrayList2 = arrayList21;
                                        z3 = z3;
                                        j6 = j35;
                                        j34 = j34;
                                        arrayList17 = arrayList17;
                                        arrayList16 = arrayList16;
                                        j13 = j38;
                                    } else {
                                        j11 = jD2;
                                        arrayList = arrayList18;
                                        if (p231t2.b.u(xmlPullParser, "AdaptationSet")) {
                                            ArrayList arrayList22 = !arrayList21.isEmpty() ? arrayList21 : arrayList;
                                            String str37 = "SegmentTemplate";
                                            String attributeValue12 = xmlPullParser.getAttributeValue(null, str33);
                                            long j40 = attributeValue12 == null ? -1L : Long.parseLong(attributeValue12);
                                            int iH = h(xmlPullParser);
                                            String str38 = "AdaptationSet";
                                            String attributeValue13 = xmlPullParser.getAttributeValue(null, "mimeType");
                                            arrayList2 = arrayList21;
                                            String str39 = "codecs";
                                            String attributeValue14 = xmlPullParser.getAttributeValue(null, "codecs");
                                            ArrayList arrayList23 = arrayList17;
                                            String attributeValue15 = xmlPullParser.getAttributeValue(null, "width");
                                            int i43 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                            j25 = j25;
                                            String attributeValue16 = xmlPullParser.getAttributeValue(null, "height");
                                            int i44 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                            float fK = k(xmlPullParser, -1.0f);
                                            String str40 = str34;
                                            String attributeValue17 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                            int i45 = attributeValue17 == null ? -1 : Integer.parseInt(attributeValue17);
                                            String attributeValue18 = xmlPullParser.getAttributeValue(null, str27);
                                            str = str35;
                                            String attributeValue19 = xmlPullParser.getAttributeValue(null, "label");
                                            ArrayList arrayList24 = new ArrayList();
                                            ArrayList arrayList25 = new ArrayList();
                                            String str41 = attributeValue19;
                                            ArrayList arrayList26 = new ArrayList();
                                            ArrayList arrayList27 = new ArrayList();
                                            String str42 = "SegmentList";
                                            ArrayList arrayList28 = new ArrayList();
                                            String str43 = "SegmentBase";
                                            ArrayList arrayList29 = new ArrayList();
                                            String str44 = "audioSamplingRate";
                                            ArrayList arrayList30 = new ArrayList();
                                            float f13 = fK;
                                            ArrayList arrayList31 = new ArrayList();
                                            ArrayList arrayList32 = new ArrayList();
                                            String str45 = str33;
                                            String str46 = "mimeType";
                                            String str47 = "width";
                                            int i46 = i10;
                                            s sVarR3 = sVarR2;
                                            long j41 = j39;
                                            long jD3 = j11;
                                            String str48 = attributeValue18;
                                            int iC = -1;
                                            String str49 = "height";
                                            int i47 = iH;
                                            String str50 = null;
                                            while (true) {
                                                xmlPullParser.next();
                                                if (p231t2.b.u(xmlPullParser, str26)) {
                                                    if (i46 == 0) {
                                                        jD3 = d(xmlPullParser, jD3);
                                                        i46 = i11;
                                                    }
                                                    j15 = jD3;
                                                    arrayList32.addAll(e(xmlPullParser, arrayList22, z3));
                                                } else {
                                                    j15 = jD3;
                                                    if (p231t2.b.u(xmlPullParser, "ContentProtection")) {
                                                        Pair pairG = g(xmlPullParser);
                                                        Object obj2 = pairG.first;
                                                        if (obj2 != null) {
                                                            str50 = (String) obj2;
                                                        }
                                                        Object obj3 = pairG.second;
                                                        if (obj3 != null) {
                                                            arrayList25.add((C2129k) obj3);
                                                        }
                                                    } else {
                                                        if (p231t2.b.u(xmlPullParser, "ContentComponent")) {
                                                            String attributeValue20 = xmlPullParser.getAttributeValue(null, str27);
                                                            if (str48 == null) {
                                                                str48 = attributeValue20;
                                                            } else if (attributeValue20 != null) {
                                                                p231t2.b.j(str48.equals(attributeValue20));
                                                            }
                                                            int iH2 = h(xmlPullParser);
                                                            if (i47 == -1) {
                                                                i47 = iH2;
                                                            } else if (iH2 != -1) {
                                                                p231t2.b.j(i47 == iH2 ? i11 : i10);
                                                            }
                                                            str48 = str48;
                                                            arrayList32 = arrayList32;
                                                            arrayList30 = arrayList30;
                                                            j37 = j37;
                                                            arrayList2 = arrayList2;
                                                            i13 = i47;
                                                            z3 = z3;
                                                            str20 = str38;
                                                            str39 = str39;
                                                            j13 = j38;
                                                            str7 = str44;
                                                            ArrayList arrayList33 = arrayList23;
                                                            arrayList3 = arrayList27;
                                                            j6 = j35;
                                                            j34 = j34;
                                                            arrayList17 = arrayList33;
                                                            arrayList16 = arrayList16;
                                                        } else {
                                                            if (p231t2.b.u(xmlPullParser, "Role")) {
                                                                arrayList28.add(i(xmlPullParser, "Role"));
                                                                i12 = i47;
                                                            } else {
                                                                String str51 = "AudioChannelConfiguration";
                                                                if (p231t2.b.u(xmlPullParser, "AudioChannelConfiguration")) {
                                                                    iC = c(xmlPullParser);
                                                                } else {
                                                                    i12 = i47;
                                                                    if (p231t2.b.u(xmlPullParser, "Accessibility")) {
                                                                        arrayList27.add(i(xmlPullParser, "Accessibility"));
                                                                    } else {
                                                                        if (p231t2.b.u(xmlPullParser, "EssentialProperty")) {
                                                                            arrayList29.add(i(xmlPullParser, "EssentialProperty"));
                                                                        } else {
                                                                            str27 = str27;
                                                                            String str52 = "SupplementalProperty";
                                                                            if (p231t2.b.u(xmlPullParser, "SupplementalProperty")) {
                                                                                arrayList30.add(i(xmlPullParser, "SupplementalProperty"));
                                                                                str27 = str27;
                                                                                arrayList32 = arrayList32;
                                                                                arrayList30 = arrayList30;
                                                                                j37 = j37;
                                                                                arrayList2 = arrayList2;
                                                                                z3 = z3;
                                                                                str39 = str39;
                                                                                j13 = j38;
                                                                                str7 = str44;
                                                                                ArrayList arrayList34 = arrayList23;
                                                                                arrayList3 = arrayList27;
                                                                                j6 = j35;
                                                                                j34 = j34;
                                                                                arrayList17 = arrayList34;
                                                                                arrayList16 = arrayList16;
                                                                                i12 = i12;
                                                                                j41 = j41;
                                                                                i13 = i12;
                                                                            } else {
                                                                                arrayList28 = arrayList28;
                                                                                String str53 = "Representation";
                                                                                if (p231t2.b.u(xmlPullParser, "Representation")) {
                                                                                    ArrayList arrayList35 = !arrayList32.isEmpty() ? arrayList32 : arrayList22;
                                                                                    String str54 = "ContentProtection";
                                                                                    String str55 = "InbandEventStream";
                                                                                    String str56 = str45;
                                                                                    String str57 = "EssentialProperty";
                                                                                    String attributeValue21 = xmlPullParser.getAttributeValue(null, str56);
                                                                                    str45 = str56;
                                                                                    String attributeValue22 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                                    if (attributeValue22 == null) {
                                                                                        str8 = str46;
                                                                                        i14 = -1;
                                                                                    } else {
                                                                                        String str58 = str46;
                                                                                        i14 = Integer.parseInt(attributeValue22);
                                                                                        str8 = str58;
                                                                                    }
                                                                                    String attributeValue23 = xmlPullParser.getAttributeValue(null, str8);
                                                                                    String str59 = attributeValue23 == null ? attributeValue13 : attributeValue23;
                                                                                    String attributeValue24 = xmlPullParser.getAttributeValue(null, str39);
                                                                                    str46 = str8;
                                                                                    str47 = str47;
                                                                                    String str60 = attributeValue24 == null ? attributeValue14 : attributeValue24;
                                                                                    String attributeValue25 = xmlPullParser.getAttributeValue(null, str47);
                                                                                    if (attributeValue25 == null) {
                                                                                        str49 = str49;
                                                                                        i15 = i43;
                                                                                    } else {
                                                                                        str49 = str49;
                                                                                        i15 = Integer.parseInt(attributeValue25);
                                                                                    }
                                                                                    String attributeValue26 = xmlPullParser.getAttributeValue(null, str49);
                                                                                    if (attributeValue26 == null) {
                                                                                        f10 = f13;
                                                                                        i16 = i44;
                                                                                    } else {
                                                                                        f10 = f13;
                                                                                        i16 = Integer.parseInt(attributeValue26);
                                                                                    }
                                                                                    float fK2 = k(xmlPullParser, f10);
                                                                                    f13 = f10;
                                                                                    String str61 = str44;
                                                                                    String attributeValue27 = xmlPullParser.getAttributeValue(null, str61);
                                                                                    int i48 = attributeValue27 == null ? i45 : Integer.parseInt(attributeValue27);
                                                                                    ArrayList arrayList36 = new ArrayList();
                                                                                    ArrayList arrayList37 = new ArrayList();
                                                                                    ArrayList arrayList38 = new ArrayList(arrayList29);
                                                                                    arrayList29 = arrayList29;
                                                                                    ArrayList arrayList39 = new ArrayList(arrayList30);
                                                                                    ArrayList arrayList40 = new ArrayList();
                                                                                    int i49 = i48;
                                                                                    str7 = str61;
                                                                                    String str62 = str48;
                                                                                    arrayList25 = arrayList25;
                                                                                    int i50 = i10;
                                                                                    s sVarP = sVarR3;
                                                                                    long j42 = j41;
                                                                                    int iC2 = iC;
                                                                                    long jD4 = j15;
                                                                                    String str63 = null;
                                                                                    while (true) {
                                                                                        xmlPullParser.next();
                                                                                        if (p231t2.b.u(xmlPullParser, str26)) {
                                                                                            if (i50 == 0) {
                                                                                                jD4 = d(xmlPullParser, jD4);
                                                                                                i50 = i11;
                                                                                            }
                                                                                            arrayList22 = arrayList22;
                                                                                            arrayList40.addAll(e(xmlPullParser, arrayList35, z3));
                                                                                        } else {
                                                                                            arrayList22 = arrayList22;
                                                                                            if (p231t2.b.u(xmlPullParser, str51)) {
                                                                                                iC2 = c(xmlPullParser);
                                                                                            } else {
                                                                                                String str64 = str43;
                                                                                                if (p231t2.b.u(xmlPullParser, str64)) {
                                                                                                    sVarP = p(xmlPullParser, (r) sVarP);
                                                                                                    str9 = str64;
                                                                                                    i17 = iC2;
                                                                                                    arrayList4 = arrayList36;
                                                                                                    j17 = jD4;
                                                                                                    z3 = z3;
                                                                                                    j16 = j38;
                                                                                                    j6 = j35;
                                                                                                    arrayList17 = arrayList23;
                                                                                                    str37 = str37;
                                                                                                    sVarR = sVarP;
                                                                                                    str10 = str63;
                                                                                                } else {
                                                                                                    str51 = str51;
                                                                                                    String str65 = str42;
                                                                                                    if (p231t2.b.u(xmlPullParser, str65)) {
                                                                                                        arrayList32 = arrayList32;
                                                                                                        str26 = str26;
                                                                                                        long jD5 = d(xmlPullParser, j42);
                                                                                                        str42 = str65;
                                                                                                        str9 = str64;
                                                                                                        arrayList40 = arrayList40;
                                                                                                        long j43 = j37;
                                                                                                        arrayList19 = arrayList19;
                                                                                                        arrayList20 = arrayList20;
                                                                                                        str38 = str38;
                                                                                                        arrayList2 = arrayList2;
                                                                                                        str40 = str40;
                                                                                                        str47 = str47;
                                                                                                        str = str;
                                                                                                        arrayList24 = arrayList24;
                                                                                                        str41 = str41;
                                                                                                        arrayList26 = arrayList26;
                                                                                                        str49 = str49;
                                                                                                        arrayList31 = arrayList31;
                                                                                                        i14 = i14;
                                                                                                        str54 = str54;
                                                                                                        str45 = str45;
                                                                                                        str46 = str46;
                                                                                                        arrayList25 = arrayList25;
                                                                                                        str62 = str62;
                                                                                                        i49 = i49;
                                                                                                        ArrayList arrayList41 = arrayList30;
                                                                                                        long j44 = j38;
                                                                                                        str39 = str39;
                                                                                                        str7 = str7;
                                                                                                        ArrayList arrayList42 = arrayList38;
                                                                                                        str57 = str57;
                                                                                                        ArrayList arrayList43 = arrayList23;
                                                                                                        arrayList27 = arrayList27;
                                                                                                        long j45 = j35;
                                                                                                        j34 = j34;
                                                                                                        arrayList17 = arrayList43;
                                                                                                        arrayList16 = arrayList16;
                                                                                                        arrayList35 = arrayList35;
                                                                                                        str37 = str37;
                                                                                                        j16 = j44;
                                                                                                        j42 = jD5;
                                                                                                        j17 = jD4;
                                                                                                        j37 = j43;
                                                                                                        arrayList30 = arrayList41;
                                                                                                        str53 = str53;
                                                                                                        str55 = str55;
                                                                                                        sVarR = q(xmlPullParser, (o) sVarP, j43, j44, jD4, jD5, j45);
                                                                                                        arrayList38 = arrayList42;
                                                                                                        arrayList39 = arrayList39;
                                                                                                        i17 = iC2;
                                                                                                        z3 = z3;
                                                                                                        str10 = str63;
                                                                                                        j6 = j45;
                                                                                                        arrayList4 = arrayList36;
                                                                                                    } else {
                                                                                                        str42 = str65;
                                                                                                        str9 = str64;
                                                                                                        long j46 = jD4;
                                                                                                        arrayList32 = arrayList32;
                                                                                                        str26 = str26;
                                                                                                        arrayList40 = arrayList40;
                                                                                                        j37 = j37;
                                                                                                        arrayList19 = arrayList19;
                                                                                                        arrayList20 = arrayList20;
                                                                                                        str38 = str38;
                                                                                                        arrayList2 = arrayList2;
                                                                                                        str40 = str40;
                                                                                                        str47 = str47;
                                                                                                        str = str;
                                                                                                        arrayList24 = arrayList24;
                                                                                                        str41 = str41;
                                                                                                        arrayList26 = arrayList26;
                                                                                                        str49 = str49;
                                                                                                        arrayList31 = arrayList31;
                                                                                                        i14 = i14;
                                                                                                        str54 = str54;
                                                                                                        str45 = str45;
                                                                                                        str46 = str46;
                                                                                                        arrayList25 = arrayList25;
                                                                                                        str62 = str62;
                                                                                                        i49 = i49;
                                                                                                        ArrayList arrayList44 = arrayList30;
                                                                                                        j16 = j38;
                                                                                                        ArrayList arrayList45 = arrayList38;
                                                                                                        str57 = str57;
                                                                                                        long j47 = j35;
                                                                                                        arrayList17 = arrayList23;
                                                                                                        str37 = str37;
                                                                                                        if (p231t2.b.u(xmlPullParser, str37)) {
                                                                                                            j6 = j47;
                                                                                                            long jD6 = d(xmlPullParser, j42);
                                                                                                            z3 = z3;
                                                                                                            j17 = j46;
                                                                                                            arrayList30 = arrayList44;
                                                                                                            j42 = jD6;
                                                                                                            sVarR = r(xmlPullParser, (p) sVarP, arrayList44, j37, j16, j17, jD6, j6);
                                                                                                            arrayList4 = arrayList36;
                                                                                                        } else {
                                                                                                            arrayList30 = arrayList44;
                                                                                                            j17 = j46;
                                                                                                            z3 = z3;
                                                                                                            j6 = j47;
                                                                                                            if (p231t2.b.u(xmlPullParser, str54)) {
                                                                                                                Pair pairG2 = g(xmlPullParser);
                                                                                                                Object obj4 = pairG2.first;
                                                                                                                if (obj4 != null) {
                                                                                                                    str63 = (String) obj4;
                                                                                                                }
                                                                                                                Object obj5 = pairG2.second;
                                                                                                                if (obj5 != null) {
                                                                                                                    arrayList4 = arrayList36;
                                                                                                                    arrayList4.add((C2129k) obj5);
                                                                                                                } else {
                                                                                                                    arrayList4 = arrayList36;
                                                                                                                }
                                                                                                                j42 = j42;
                                                                                                                sVarR = sVarP;
                                                                                                            } else {
                                                                                                                str55 = str55;
                                                                                                                arrayList4 = arrayList36;
                                                                                                                if (p231t2.b.u(xmlPullParser, str55)) {
                                                                                                                    j42 = j42;
                                                                                                                    arrayList37.add(i(xmlPullParser, str55));
                                                                                                                    arrayList38 = arrayList45;
                                                                                                                } else {
                                                                                                                    j42 = j42;
                                                                                                                    ArrayList arrayList46 = arrayList37;
                                                                                                                    if (p231t2.b.u(xmlPullParser, str57)) {
                                                                                                                        arrayList37 = arrayList46;
                                                                                                                        arrayList38 = arrayList45;
                                                                                                                        arrayList38.add(i(xmlPullParser, str57));
                                                                                                                    } else {
                                                                                                                        arrayList37 = arrayList46;
                                                                                                                        str52 = str52;
                                                                                                                        arrayList38 = arrayList45;
                                                                                                                        if (p231t2.b.u(xmlPullParser, str52)) {
                                                                                                                            j37 = j37;
                                                                                                                            arrayList39 = arrayList39;
                                                                                                                            arrayList39.add(i(xmlPullParser, str52));
                                                                                                                        } else {
                                                                                                                            j37 = j37;
                                                                                                                            arrayList39 = arrayList39;
                                                                                                                            b(xmlPullParser);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    str52 = str52;
                                                                                                                    str53 = str53;
                                                                                                                    sVarR = sVarP;
                                                                                                                }
                                                                                                                arrayList39 = arrayList39;
                                                                                                                str52 = str52;
                                                                                                                str53 = str53;
                                                                                                                sVarR = sVarP;
                                                                                                            }
                                                                                                            i17 = iC2;
                                                                                                            str10 = str63;
                                                                                                        }
                                                                                                        arrayList38 = arrayList45;
                                                                                                        arrayList39 = arrayList39;
                                                                                                        i17 = iC2;
                                                                                                        str10 = str63;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (p231t2.b.t(xmlPullParser, str53)) {
                                                                                                if (D.i(str59)) {
                                                                                                    strC = D.a(str60);
                                                                                                } else {
                                                                                                    if (D.l(str59)) {
                                                                                                        strC = D.h(str60);
                                                                                                    } else if (D.k(str59) && !D.j(str59)) {
                                                                                                        str11 = str59;
                                                                                                        if ("application/mp4".equals(str11)) {
                                                                                                            strC = D.c(str60);
                                                                                                            if ("text/vtt".equals(strC)) {
                                                                                                                strC = "application/x-mp4-vtt";
                                                                                                            }
                                                                                                        } else {
                                                                                                            strC = null;
                                                                                                        }
                                                                                                    } else {
                                                                                                        strC = str59;
                                                                                                        str11 = strC;
                                                                                                    }
                                                                                                    if ("audio/eac3".equals(strC)) {
                                                                                                        i32 = i10;
                                                                                                        while (true) {
                                                                                                            str12 = "ec+3";
                                                                                                            if (i32 < arrayList39.size()) {
                                                                                                                f fVar5 = (f) arrayList39.get(i32);
                                                                                                                i33 = i32;
                                                                                                                str19 = fVar5.f3425a;
                                                                                                                String str66 = fVar5.f3426b;
                                                                                                                arrayList5 = arrayList39;
                                                                                                                if (("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19) || !"JOC".equals(str66)) && !("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str19) && "ec+3".equals(str66))) {
                                                                                                                    i32 = i33 + 1;
                                                                                                                    arrayList39 = arrayList5;
                                                                                                                } else {
                                                                                                                    strC = "audio/eac3-joc";
                                                                                                                }
                                                                                                            } else {
                                                                                                                arrayList5 = arrayList39;
                                                                                                                strC = "audio/eac3";
                                                                                                            }
                                                                                                        }
                                                                                                        if (!"audio/eac3-joc".equals(strC)) {
                                                                                                        }
                                                                                                        i18 = i10;
                                                                                                        i19 = i18;
                                                                                                        while (i18 < arrayList28.size()) {
                                                                                                            ArrayList arrayList47 = arrayList28;
                                                                                                            int i51 = i18;
                                                                                                            fVar4 = (f) arrayList47.get(i18);
                                                                                                            long j48 = j16;
                                                                                                            if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                                str18 = fVar4.f3426b;
                                                                                                                if (str18 == null && (str18.equals("forced_subtitle") || str18.equals("forced-subtitle"))) {
                                                                                                                    i31 = 2;
                                                                                                                } else {
                                                                                                                    i31 = i10;
                                                                                                                }
                                                                                                                i19 |= i31;
                                                                                                            }
                                                                                                            i18 = i51 + 1;
                                                                                                            arrayList28 = arrayList47;
                                                                                                            j16 = j48;
                                                                                                        }
                                                                                                        long j49 = j16;
                                                                                                        arrayList6 = arrayList28;
                                                                                                        i20 = i10;
                                                                                                        iN = i20;
                                                                                                        while (i20 < arrayList6.size()) {
                                                                                                            fVar3 = (f) arrayList6.get(i20);
                                                                                                            int i52 = i20;
                                                                                                            if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                                iN |= n(fVar3.f3426b);
                                                                                                            }
                                                                                                            i20 = i52 + 1;
                                                                                                        }
                                                                                                        int i53 = iN;
                                                                                                        i21 = i10;
                                                                                                        i22 = i21;
                                                                                                        while (i21 < arrayList27.size()) {
                                                                                                            ArrayList arrayList48 = arrayList27;
                                                                                                            int i54 = i21;
                                                                                                            fVar2 = (f) arrayList48.get(i21);
                                                                                                            i29 = i22;
                                                                                                            str16 = fVar2.f3425a;
                                                                                                            String str67 = str11;
                                                                                                            str17 = fVar2.f3426b;
                                                                                                            if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                                iN2 = n(str17);
                                                                                                            } else {
                                                                                                                if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                                    i22 = i29;
                                                                                                                } else if (str17 == null) {
                                                                                                                    switch (str17.hashCode()) {
                                                                                                                        case 49:
                                                                                                                            if (str17.equals("1")) {
                                                                                                                                i30 = i10;
                                                                                                                            } else {
                                                                                                                                i30 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 50:
                                                                                                                            if (str17.equals("2")) {
                                                                                                                                i30 = i11;
                                                                                                                            } else {
                                                                                                                                i30 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 51:
                                                                                                                            if (str17.equals("3")) {
                                                                                                                                i30 = 2;
                                                                                                                            } else {
                                                                                                                                i30 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 52:
                                                                                                                            if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                                i30 = 3;
                                                                                                                            } else {
                                                                                                                                i30 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 53:
                                                                                                                        default:
                                                                                                                            i30 = -1;
                                                                                                                            break;
                                                                                                                        case 54:
                                                                                                                            if (str17.equals("6")) {
                                                                                                                                i30 = 4;
                                                                                                                            } else {
                                                                                                                                i30 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    switch (i30) {
                                                                                                                        case 0:
                                                                                                                            iN2 = 512;
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            iN2 = 2048;
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            iN2 = 4;
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            iN2 = 8;
                                                                                                                            break;
                                                                                                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                            iN2 = i11;
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            iN2 = i10;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    iN2 = i10;
                                                                                                                }
                                                                                                                i21 = i54 + 1;
                                                                                                                arrayList27 = arrayList48;
                                                                                                                str11 = str67;
                                                                                                            }
                                                                                                            i22 = i29 | iN2;
                                                                                                            i21 = i54 + 1;
                                                                                                            arrayList27 = arrayList48;
                                                                                                            str11 = str67;
                                                                                                        }
                                                                                                        String str68 = str11;
                                                                                                        arrayList7 = arrayList27;
                                                                                                        int iO = i53 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                        i23 = i10;
                                                                                                        while (true) {
                                                                                                            if (i23 < arrayList38.size()) {
                                                                                                                fVar = (f) arrayList38.get(i23);
                                                                                                                arrayList8 = arrayList38;
                                                                                                                if ((k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a) || k6.a.r("http://dashif.org/guidelines/thumbnail_tile", fVar.f3425a)) && (str15 = fVar.f3426b) != null) {
                                                                                                                    int i55 = p231t2.t.f32625a;
                                                                                                                    strArrSplit = str15.split("x", -1);
                                                                                                                    if (strArrSplit.length != 2) {
                                                                                                                        continue;
                                                                                                                    } else {
                                                                                                                        try {
                                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                        } catch (NumberFormatException unused) {
                                                                                                                            continue;
                                                                                                                            i23++;
                                                                                                                            arrayList38 = arrayList8;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                i23++;
                                                                                                                arrayList38 = arrayList8;
                                                                                                            } else {
                                                                                                                arrayList8 = arrayList38;
                                                                                                                pairCreate = null;
                                                                                                            }
                                                                                                        }
                                                                                                        c2133o = new C2133o();
                                                                                                        c2133o.f31553a = attributeValue21;
                                                                                                        c2133o.f31561k = D.m(str68);
                                                                                                        c2133o.f31562l = D.m(strC);
                                                                                                        c2133o.i = str12;
                                                                                                        c2133o.f31560h = i14;
                                                                                                        c2133o.f31557e = i19;
                                                                                                        c2133o.f31558f = iO;
                                                                                                        String str69 = str62;
                                                                                                        c2133o.f31556d = str69;
                                                                                                        if (pairCreate != null) {
                                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                        } else {
                                                                                                            iIntValue = -1;
                                                                                                        }
                                                                                                        c2133o.f31550G = iIntValue;
                                                                                                        if (pairCreate != null) {
                                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                        } else {
                                                                                                            iIntValue2 = -1;
                                                                                                        }
                                                                                                        c2133o.f31551H = iIntValue2;
                                                                                                        if (D.l(strC)) {
                                                                                                            c2133o.f31568r = i15;
                                                                                                            c2133o.f31569s = i16;
                                                                                                            c2133o.f31570t = fK2;
                                                                                                        } else {
                                                                                                            i24 = i15;
                                                                                                            i25 = i16;
                                                                                                            if (D.i(strC)) {
                                                                                                                c2133o.f31576z = i17;
                                                                                                                c2133o.f31544A = i49;
                                                                                                            } else if (D.k(strC)) {
                                                                                                                if ("application/cea-608".equals(strC)) {
                                                                                                                    i28 = i10;
                                                                                                                    while (true) {
                                                                                                                        if (i28 < arrayList7.size()) {
                                                                                                                            f fVar6 = (f) arrayList7.get(i28);
                                                                                                                            str14 = fVar6.f3425a;
                                                                                                                            String str70 = fVar6.f3426b;
                                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str14) && str70 != null) {
                                                                                                                                Matcher matcher = f3421c.matcher(str70);
                                                                                                                                if (matcher.matches()) {
                                                                                                                                    i27 = Integer.parseInt(matcher.group(i11));
                                                                                                                                } else {
                                                                                                                                    p231t2.b.A("MpdParser", neaUphmk.UDShDHBXC.concat(str70));
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i28++;
                                                                                                                            i11 = 1;
                                                                                                                        } else {
                                                                                                                            i27 = -1;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else if ("application/cea-708".equals(strC)) {
                                                                                                                    i26 = i10;
                                                                                                                    while (true) {
                                                                                                                        if (i26 < arrayList7.size()) {
                                                                                                                            f fVar7 = (f) arrayList7.get(i26);
                                                                                                                            str13 = fVar7.f3425a;
                                                                                                                            String str71 = fVar7.f3426b;
                                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str13) && str71 != null) {
                                                                                                                                Matcher matcher2 = f3422d.matcher(str71);
                                                                                                                                if (matcher2.matches()) {
                                                                                                                                    i27 = Integer.parseInt(matcher2.group(1));
                                                                                                                                } else {
                                                                                                                                    p231t2.b.A("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str71));
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i26++;
                                                                                                                        } else {
                                                                                                                            i27 = -1;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                                c2133o.f31548E = i27;
                                                                                                            } else if (D.j(strC)) {
                                                                                                                c2133o.f31568r = i24;
                                                                                                                c2133o.f31569s = i25;
                                                                                                            }
                                                                                                        }
                                                                                                        C2134p c2134p2 = new C2134p(c2133o);
                                                                                                        if (sVarR != null) {
                                                                                                            rVar = sVarR;
                                                                                                        } else {
                                                                                                            rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                        }
                                                                                                        if (arrayList40.isEmpty()) {
                                                                                                            arrayList9 = arrayList35;
                                                                                                        } else {
                                                                                                            arrayList9 = arrayList40;
                                                                                                        }
                                                                                                        d dVar = new d(c2134p2, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                        iG = D.g(c2134p2.f31598m);
                                                                                                        if (i12 != -1) {
                                                                                                            if (iG != -1) {
                                                                                                                if (i12 == iG) {
                                                                                                                    z4 = 1;
                                                                                                                } else {
                                                                                                                    z4 = i10;
                                                                                                                }
                                                                                                                p231t2.b.j(z4);
                                                                                                            }
                                                                                                            iG = i12;
                                                                                                        }
                                                                                                        ArrayList arrayList49 = arrayList31;
                                                                                                        arrayList49.add(dVar);
                                                                                                        i13 = iG;
                                                                                                        arrayList31 = arrayList49;
                                                                                                        str48 = str69;
                                                                                                        arrayList3 = arrayList7;
                                                                                                        arrayList28 = arrayList6;
                                                                                                        j13 = j49;
                                                                                                        arrayList24 = arrayList24;
                                                                                                        arrayList26 = arrayList26;
                                                                                                        str43 = str9;
                                                                                                    } else {
                                                                                                        arrayList5 = arrayList39;
                                                                                                    }
                                                                                                    str12 = str60;
                                                                                                    i18 = i10;
                                                                                                    i19 = i18;
                                                                                                    while (i18 < arrayList28.size()) {
                                                                                                        ArrayList arrayList410 = arrayList28;
                                                                                                        int i56 = i18;
                                                                                                        fVar4 = (f) arrayList410.get(i18);
                                                                                                        long j410 = j16;
                                                                                                        if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                            str18 = fVar4.f3426b;
                                                                                                            if (str18 == null) {
                                                                                                                i31 = i10;
                                                                                                            } else {
                                                                                                                i31 = 2;
                                                                                                            }
                                                                                                            i19 |= i31;
                                                                                                        }
                                                                                                        i18 = i56 + 1;
                                                                                                        arrayList28 = arrayList410;
                                                                                                        j16 = j410;
                                                                                                    }
                                                                                                    long j411 = j16;
                                                                                                    arrayList6 = arrayList28;
                                                                                                    i20 = i10;
                                                                                                    iN = i20;
                                                                                                    while (i20 < arrayList6.size()) {
                                                                                                        fVar3 = (f) arrayList6.get(i20);
                                                                                                        int i57 = i20;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                            iN |= n(fVar3.f3426b);
                                                                                                        }
                                                                                                        i20 = i57 + 1;
                                                                                                    }
                                                                                                    int i58 = iN;
                                                                                                    i21 = i10;
                                                                                                    i22 = i21;
                                                                                                    while (i21 < arrayList27.size()) {
                                                                                                        ArrayList arrayList411 = arrayList27;
                                                                                                        int i59 = i21;
                                                                                                        fVar2 = (f) arrayList411.get(i21);
                                                                                                        i29 = i22;
                                                                                                        str16 = fVar2.f3425a;
                                                                                                        String str610 = str11;
                                                                                                        str17 = fVar2.f3426b;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                            iN2 = n(str17);
                                                                                                        } else {
                                                                                                            if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                                i22 = i29;
                                                                                                            } else if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i10;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i11;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i30 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i30) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                        iN2 = i11;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i10;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i10;
                                                                                                            }
                                                                                                            i21 = i59 + 1;
                                                                                                            arrayList27 = arrayList411;
                                                                                                            str11 = str610;
                                                                                                        }
                                                                                                        i22 = i29 | iN2;
                                                                                                        i21 = i59 + 1;
                                                                                                        arrayList27 = arrayList411;
                                                                                                        str11 = str610;
                                                                                                    }
                                                                                                    String str611 = str11;
                                                                                                    arrayList7 = arrayList27;
                                                                                                    int iO2 = i58 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                    i23 = i10;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList38.size()) {
                                                                                                            fVar = (f) arrayList38.get(i23);
                                                                                                            arrayList8 = arrayList38;
                                                                                                            if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                                int i510 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            } else {
                                                                                                                int i511 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            }
                                                                                                            i23++;
                                                                                                            arrayList38 = arrayList8;
                                                                                                        } else {
                                                                                                            arrayList8 = arrayList38;
                                                                                                            pairCreate = null;
                                                                                                        }
                                                                                                    }
                                                                                                    c2133o = new C2133o();
                                                                                                    c2133o.f31553a = attributeValue21;
                                                                                                    c2133o.f31561k = D.m(str611);
                                                                                                    c2133o.f31562l = D.m(strC);
                                                                                                    c2133o.i = str12;
                                                                                                    c2133o.f31560h = i14;
                                                                                                    c2133o.f31557e = i19;
                                                                                                    c2133o.f31558f = iO2;
                                                                                                    String str612 = str62;
                                                                                                    c2133o.f31556d = str612;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                    } else {
                                                                                                        iIntValue = -1;
                                                                                                    }
                                                                                                    c2133o.f31550G = iIntValue;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                    } else {
                                                                                                        iIntValue2 = -1;
                                                                                                    }
                                                                                                    c2133o.f31551H = iIntValue2;
                                                                                                    if (D.l(strC)) {
                                                                                                        c2133o.f31568r = i15;
                                                                                                        c2133o.f31569s = i16;
                                                                                                        c2133o.f31570t = fK2;
                                                                                                    } else {
                                                                                                        i24 = i15;
                                                                                                        i25 = i16;
                                                                                                        if (D.i(strC)) {
                                                                                                            c2133o.f31576z = i17;
                                                                                                            c2133o.f31544A = i49;
                                                                                                        } else if (D.k(strC)) {
                                                                                                            if ("application/cea-608".equals(strC)) {
                                                                                                                i28 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i28 < arrayList7.size()) {
                                                                                                                        f fVar8 = (f) arrayList7.get(i28);
                                                                                                                        str14 = fVar8.f3425a;
                                                                                                                        String str72 = fVar8.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                        }
                                                                                                                        i28++;
                                                                                                                        i11 = 1;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if ("application/cea-708".equals(strC)) {
                                                                                                                i26 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i26 < arrayList7.size()) {
                                                                                                                        f fVar9 = (f) arrayList7.get(i26);
                                                                                                                        str13 = fVar9.f3425a;
                                                                                                                        String str73 = fVar9.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                        }
                                                                                                                        i26++;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i27 = -1;
                                                                                                            }
                                                                                                            c2133o.f31548E = i27;
                                                                                                        } else if (D.j(strC)) {
                                                                                                            c2133o.f31568r = i24;
                                                                                                            c2133o.f31569s = i25;
                                                                                                        }
                                                                                                    }
                                                                                                    C2134p c2134p3 = new C2134p(c2133o);
                                                                                                    if (sVarR != null) {
                                                                                                        rVar = sVarR;
                                                                                                    } else {
                                                                                                        rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                    }
                                                                                                    if (arrayList40.isEmpty()) {
                                                                                                        arrayList9 = arrayList40;
                                                                                                    } else {
                                                                                                        arrayList9 = arrayList35;
                                                                                                    }
                                                                                                    d dVar2 = new d(c2134p3, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                    iG = D.g(c2134p3.f31598m);
                                                                                                    if (i12 != -1) {
                                                                                                        if (iG != -1) {
                                                                                                            if (i12 == iG) {
                                                                                                                z4 = 1;
                                                                                                            } else {
                                                                                                                z4 = i10;
                                                                                                            }
                                                                                                            p231t2.b.j(z4);
                                                                                                        }
                                                                                                        iG = i12;
                                                                                                    }
                                                                                                    ArrayList arrayList412 = arrayList31;
                                                                                                    arrayList412.add(dVar2);
                                                                                                    i13 = iG;
                                                                                                    arrayList31 = arrayList412;
                                                                                                    str48 = str612;
                                                                                                    arrayList3 = arrayList7;
                                                                                                    arrayList28 = arrayList6;
                                                                                                    j13 = j411;
                                                                                                    arrayList24 = arrayList24;
                                                                                                    arrayList26 = arrayList26;
                                                                                                    str43 = str9;
                                                                                                }
                                                                                                str11 = str59;
                                                                                                if ("audio/eac3".equals(strC)) {
                                                                                                    i32 = i10;
                                                                                                    while (true) {
                                                                                                        str12 = "ec+3";
                                                                                                        if (i32 < arrayList39.size()) {
                                                                                                            f fVar10 = (f) arrayList39.get(i32);
                                                                                                            i33 = i32;
                                                                                                            str19 = fVar10.f3425a;
                                                                                                            String str613 = fVar10.f3426b;
                                                                                                            arrayList5 = arrayList39;
                                                                                                            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                                i32 = i33 + 1;
                                                                                                                arrayList39 = arrayList5;
                                                                                                            } else {
                                                                                                                i32 = i33 + 1;
                                                                                                                arrayList39 = arrayList5;
                                                                                                            }
                                                                                                            strC = "audio/eac3-joc";
                                                                                                        } else {
                                                                                                            arrayList5 = arrayList39;
                                                                                                            strC = "audio/eac3";
                                                                                                        }
                                                                                                    }
                                                                                                    if (!"audio/eac3-joc".equals(strC)) {
                                                                                                    }
                                                                                                    i18 = i10;
                                                                                                    i19 = i18;
                                                                                                    while (i18 < arrayList28.size()) {
                                                                                                        ArrayList arrayList413 = arrayList28;
                                                                                                        int i512 = i18;
                                                                                                        fVar4 = (f) arrayList413.get(i18);
                                                                                                        long j412 = j16;
                                                                                                        if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                            str18 = fVar4.f3426b;
                                                                                                            if (str18 == null) {
                                                                                                                i31 = i10;
                                                                                                            } else {
                                                                                                                i31 = 2;
                                                                                                            }
                                                                                                            i19 |= i31;
                                                                                                        }
                                                                                                        i18 = i512 + 1;
                                                                                                        arrayList28 = arrayList413;
                                                                                                        j16 = j412;
                                                                                                    }
                                                                                                    long j413 = j16;
                                                                                                    arrayList6 = arrayList28;
                                                                                                    i20 = i10;
                                                                                                    iN = i20;
                                                                                                    while (i20 < arrayList6.size()) {
                                                                                                        fVar3 = (f) arrayList6.get(i20);
                                                                                                        int i513 = i20;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                            iN |= n(fVar3.f3426b);
                                                                                                        }
                                                                                                        i20 = i513 + 1;
                                                                                                    }
                                                                                                    int i514 = iN;
                                                                                                    i21 = i10;
                                                                                                    i22 = i21;
                                                                                                    while (i21 < arrayList27.size()) {
                                                                                                        ArrayList arrayList414 = arrayList27;
                                                                                                        int i515 = i21;
                                                                                                        fVar2 = (f) arrayList414.get(i21);
                                                                                                        i29 = i22;
                                                                                                        str16 = fVar2.f3425a;
                                                                                                        String str614 = str11;
                                                                                                        str17 = fVar2.f3426b;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                            iN2 = n(str17);
                                                                                                        } else {
                                                                                                            if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                                i22 = i29;
                                                                                                            } else if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i10;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i11;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i30 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i30) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                        iN2 = i11;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i10;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i10;
                                                                                                            }
                                                                                                            i21 = i515 + 1;
                                                                                                            arrayList27 = arrayList414;
                                                                                                            str11 = str614;
                                                                                                        }
                                                                                                        i22 = i29 | iN2;
                                                                                                        i21 = i515 + 1;
                                                                                                        arrayList27 = arrayList414;
                                                                                                        str11 = str614;
                                                                                                    }
                                                                                                    String str615 = str11;
                                                                                                    arrayList7 = arrayList27;
                                                                                                    int iO3 = i514 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                    i23 = i10;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList38.size()) {
                                                                                                            fVar = (f) arrayList38.get(i23);
                                                                                                            arrayList8 = arrayList38;
                                                                                                            if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                                int i516 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            } else {
                                                                                                                int i517 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            }
                                                                                                            i23++;
                                                                                                            arrayList38 = arrayList8;
                                                                                                        } else {
                                                                                                            arrayList8 = arrayList38;
                                                                                                            pairCreate = null;
                                                                                                        }
                                                                                                    }
                                                                                                    c2133o = new C2133o();
                                                                                                    c2133o.f31553a = attributeValue21;
                                                                                                    c2133o.f31561k = D.m(str615);
                                                                                                    c2133o.f31562l = D.m(strC);
                                                                                                    c2133o.i = str12;
                                                                                                    c2133o.f31560h = i14;
                                                                                                    c2133o.f31557e = i19;
                                                                                                    c2133o.f31558f = iO3;
                                                                                                    String str616 = str62;
                                                                                                    c2133o.f31556d = str616;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                    } else {
                                                                                                        iIntValue = -1;
                                                                                                    }
                                                                                                    c2133o.f31550G = iIntValue;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                    } else {
                                                                                                        iIntValue2 = -1;
                                                                                                    }
                                                                                                    c2133o.f31551H = iIntValue2;
                                                                                                    if (D.l(strC)) {
                                                                                                        c2133o.f31568r = i15;
                                                                                                        c2133o.f31569s = i16;
                                                                                                        c2133o.f31570t = fK2;
                                                                                                    } else {
                                                                                                        i24 = i15;
                                                                                                        i25 = i16;
                                                                                                        if (D.i(strC)) {
                                                                                                            c2133o.f31576z = i17;
                                                                                                            c2133o.f31544A = i49;
                                                                                                        } else if (D.k(strC)) {
                                                                                                            if ("application/cea-608".equals(strC)) {
                                                                                                                i28 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i28 < arrayList7.size()) {
                                                                                                                        f fVar11 = (f) arrayList7.get(i28);
                                                                                                                        str14 = fVar11.f3425a;
                                                                                                                        String str74 = fVar11.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                        }
                                                                                                                        i28++;
                                                                                                                        i11 = 1;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if ("application/cea-708".equals(strC)) {
                                                                                                                i26 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i26 < arrayList7.size()) {
                                                                                                                        f fVar12 = (f) arrayList7.get(i26);
                                                                                                                        str13 = fVar12.f3425a;
                                                                                                                        String str75 = fVar12.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                        }
                                                                                                                        i26++;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i27 = -1;
                                                                                                            }
                                                                                                            c2133o.f31548E = i27;
                                                                                                        } else if (D.j(strC)) {
                                                                                                            c2133o.f31568r = i24;
                                                                                                            c2133o.f31569s = i25;
                                                                                                        }
                                                                                                    }
                                                                                                    C2134p c2134p4 = new C2134p(c2133o);
                                                                                                    if (sVarR != null) {
                                                                                                        rVar = sVarR;
                                                                                                    } else {
                                                                                                        rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                    }
                                                                                                    if (arrayList40.isEmpty()) {
                                                                                                        arrayList9 = arrayList40;
                                                                                                    } else {
                                                                                                        arrayList9 = arrayList35;
                                                                                                    }
                                                                                                    d dVar3 = new d(c2134p4, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                    iG = D.g(c2134p4.f31598m);
                                                                                                    if (i12 != -1) {
                                                                                                        if (iG != -1) {
                                                                                                            if (i12 == iG) {
                                                                                                                z4 = 1;
                                                                                                            } else {
                                                                                                                z4 = i10;
                                                                                                            }
                                                                                                            p231t2.b.j(z4);
                                                                                                        }
                                                                                                        iG = i12;
                                                                                                    }
                                                                                                    ArrayList arrayList415 = arrayList31;
                                                                                                    arrayList415.add(dVar3);
                                                                                                    i13 = iG;
                                                                                                    arrayList31 = arrayList415;
                                                                                                    str48 = str616;
                                                                                                    arrayList3 = arrayList7;
                                                                                                    arrayList28 = arrayList6;
                                                                                                    j13 = j413;
                                                                                                    arrayList24 = arrayList24;
                                                                                                    arrayList26 = arrayList26;
                                                                                                    str43 = str9;
                                                                                                } else {
                                                                                                    arrayList5 = arrayList39;
                                                                                                }
                                                                                                str12 = str60;
                                                                                                i18 = i10;
                                                                                                i19 = i18;
                                                                                                while (i18 < arrayList28.size()) {
                                                                                                    ArrayList arrayList416 = arrayList28;
                                                                                                    int i518 = i18;
                                                                                                    fVar4 = (f) arrayList416.get(i18);
                                                                                                    long j414 = j16;
                                                                                                    if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                        str18 = fVar4.f3426b;
                                                                                                        if (str18 == null) {
                                                                                                            i31 = i10;
                                                                                                        } else {
                                                                                                            i31 = 2;
                                                                                                        }
                                                                                                        i19 |= i31;
                                                                                                    }
                                                                                                    i18 = i518 + 1;
                                                                                                    arrayList28 = arrayList416;
                                                                                                    j16 = j414;
                                                                                                }
                                                                                                long j415 = j16;
                                                                                                arrayList6 = arrayList28;
                                                                                                i20 = i10;
                                                                                                iN = i20;
                                                                                                while (i20 < arrayList6.size()) {
                                                                                                    fVar3 = (f) arrayList6.get(i20);
                                                                                                    int i519 = i20;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                        iN |= n(fVar3.f3426b);
                                                                                                    }
                                                                                                    i20 = i519 + 1;
                                                                                                }
                                                                                                int i5110 = iN;
                                                                                                i21 = i10;
                                                                                                i22 = i21;
                                                                                                while (i21 < arrayList27.size()) {
                                                                                                    ArrayList arrayList417 = arrayList27;
                                                                                                    int i5111 = i21;
                                                                                                    fVar2 = (f) arrayList417.get(i21);
                                                                                                    i29 = i22;
                                                                                                    str16 = fVar2.f3425a;
                                                                                                    String str617 = str11;
                                                                                                    str17 = fVar2.f3426b;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                            i22 = i29;
                                                                                                        } else if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i10;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i11;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i30 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i30) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                    iN2 = i11;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i10;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i10;
                                                                                                        }
                                                                                                        i21 = i5111 + 1;
                                                                                                        arrayList27 = arrayList417;
                                                                                                        str11 = str617;
                                                                                                    }
                                                                                                    i22 = i29 | iN2;
                                                                                                    i21 = i5111 + 1;
                                                                                                    arrayList27 = arrayList417;
                                                                                                    str11 = str617;
                                                                                                }
                                                                                                String str618 = str11;
                                                                                                arrayList7 = arrayList27;
                                                                                                int iO4 = i5110 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                i23 = i10;
                                                                                                while (true) {
                                                                                                    if (i23 < arrayList38.size()) {
                                                                                                        fVar = (f) arrayList38.get(i23);
                                                                                                        arrayList8 = arrayList38;
                                                                                                        if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                            int i5112 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i5113 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        }
                                                                                                        i23++;
                                                                                                        arrayList38 = arrayList8;
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList38;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2133o = new C2133o();
                                                                                                c2133o.f31553a = attributeValue21;
                                                                                                c2133o.f31561k = D.m(str618);
                                                                                                c2133o.f31562l = D.m(strC);
                                                                                                c2133o.i = str12;
                                                                                                c2133o.f31560h = i14;
                                                                                                c2133o.f31557e = i19;
                                                                                                c2133o.f31558f = iO4;
                                                                                                String str619 = str62;
                                                                                                c2133o.f31556d = str619;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2133o.f31550G = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2133o.f31551H = iIntValue2;
                                                                                                if (D.l(strC)) {
                                                                                                    c2133o.f31568r = i15;
                                                                                                    c2133o.f31569s = i16;
                                                                                                    c2133o.f31570t = fK2;
                                                                                                } else {
                                                                                                    i24 = i15;
                                                                                                    i25 = i16;
                                                                                                    if (D.i(strC)) {
                                                                                                        c2133o.f31576z = i17;
                                                                                                        c2133o.f31544A = i49;
                                                                                                    } else if (D.k(strC)) {
                                                                                                        if ("application/cea-608".equals(strC)) {
                                                                                                            i28 = i10;
                                                                                                            while (true) {
                                                                                                                if (i28 < arrayList7.size()) {
                                                                                                                    f fVar13 = (f) arrayList7.get(i28);
                                                                                                                    str14 = fVar13.f3425a;
                                                                                                                    String str76 = fVar13.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i28++;
                                                                                                                    i11 = 1;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strC)) {
                                                                                                            i26 = i10;
                                                                                                            while (true) {
                                                                                                                if (i26 < arrayList7.size()) {
                                                                                                                    f fVar14 = (f) arrayList7.get(i26);
                                                                                                                    str13 = fVar14.f3425a;
                                                                                                                    String str77 = fVar14.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i26++;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i27 = -1;
                                                                                                        }
                                                                                                        c2133o.f31548E = i27;
                                                                                                    } else if (D.j(strC)) {
                                                                                                        c2133o.f31568r = i24;
                                                                                                        c2133o.f31569s = i25;
                                                                                                    }
                                                                                                }
                                                                                                C2134p c2134p5 = new C2134p(c2133o);
                                                                                                if (sVarR != null) {
                                                                                                    rVar = sVarR;
                                                                                                } else {
                                                                                                    rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList40.isEmpty()) {
                                                                                                    arrayList9 = arrayList40;
                                                                                                } else {
                                                                                                    arrayList9 = arrayList35;
                                                                                                }
                                                                                                d dVar4 = new d(c2134p5, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                iG = D.g(c2134p5.f31598m);
                                                                                                if (i12 != -1) {
                                                                                                    if (iG != -1) {
                                                                                                        if (i12 == iG) {
                                                                                                            z4 = 1;
                                                                                                        } else {
                                                                                                            z4 = i10;
                                                                                                        }
                                                                                                        p231t2.b.j(z4);
                                                                                                    }
                                                                                                    iG = i12;
                                                                                                }
                                                                                                ArrayList arrayList418 = arrayList31;
                                                                                                arrayList418.add(dVar4);
                                                                                                i13 = iG;
                                                                                                arrayList31 = arrayList418;
                                                                                                str48 = str619;
                                                                                                arrayList3 = arrayList7;
                                                                                                arrayList28 = arrayList6;
                                                                                                j13 = j415;
                                                                                                arrayList24 = arrayList24;
                                                                                                arrayList26 = arrayList26;
                                                                                                str43 = str9;
                                                                                            } else {
                                                                                                long j50 = j16;
                                                                                                iC2 = i17;
                                                                                                str53 = str53;
                                                                                                arrayList39 = arrayList39;
                                                                                                jD4 = j17;
                                                                                                str55 = str55;
                                                                                                arrayList36 = arrayList4;
                                                                                                str57 = str57;
                                                                                                str54 = str54;
                                                                                                arrayList2 = arrayList2;
                                                                                                str39 = str39;
                                                                                                arrayList30 = arrayList30;
                                                                                                j42 = j42;
                                                                                                str49 = str49;
                                                                                                arrayList32 = arrayList32;
                                                                                                str51 = str51;
                                                                                                str46 = str46;
                                                                                                str63 = str10;
                                                                                                arrayList38 = arrayList38;
                                                                                                arrayList22 = arrayList22;
                                                                                                str26 = str26;
                                                                                                arrayList40 = arrayList40;
                                                                                                arrayList20 = arrayList20;
                                                                                                arrayList25 = arrayList25;
                                                                                                arrayList31 = arrayList31;
                                                                                                str62 = str62;
                                                                                                i14 = i14;
                                                                                                i49 = i49;
                                                                                                str43 = str9;
                                                                                                str42 = str42;
                                                                                                str38 = str38;
                                                                                                str40 = str40;
                                                                                                str45 = str45;
                                                                                                i11 = 1;
                                                                                                str7 = str7;
                                                                                                str47 = str47;
                                                                                                sVarP = sVarR;
                                                                                                j38 = j50;
                                                                                                arrayList19 = arrayList19;
                                                                                                str41 = str41;
                                                                                                arrayList26 = arrayList26;
                                                                                                str37 = str37;
                                                                                                arrayList35 = arrayList35;
                                                                                                arrayList16 = arrayList16;
                                                                                                ArrayList arrayList50 = arrayList27;
                                                                                                arrayList23 = arrayList17;
                                                                                                j34 = j34;
                                                                                                j35 = j6;
                                                                                                z3 = z3;
                                                                                                arrayList27 = arrayList50;
                                                                                                j37 = j37;
                                                                                                arrayList24 = arrayList24;
                                                                                                str = str;
                                                                                            }
                                                                                        }
                                                                                        str9 = str43;
                                                                                        i17 = iC2;
                                                                                        arrayList4 = arrayList36;
                                                                                        j17 = jD4;
                                                                                        z3 = z3;
                                                                                        j16 = j38;
                                                                                        j6 = j35;
                                                                                        arrayList17 = arrayList23;
                                                                                        str37 = str37;
                                                                                        sVarR = sVarP;
                                                                                        str10 = str63;
                                                                                        if (p231t2.b.t(xmlPullParser, str53)) {
                                                                                            if (D.i(str59)) {
                                                                                                strC = D.a(str60);
                                                                                            } else {
                                                                                                if (D.l(str59)) {
                                                                                                    strC = D.h(str60);
                                                                                                } else if (D.k(str59)) {
                                                                                                    strC = str59;
                                                                                                    str11 = strC;
                                                                                                } else {
                                                                                                    str11 = str59;
                                                                                                    if ("application/mp4".equals(str11)) {
                                                                                                        strC = D.c(str60);
                                                                                                        if ("text/vtt".equals(strC)) {
                                                                                                            strC = "application/x-mp4-vtt";
                                                                                                        }
                                                                                                    } else {
                                                                                                        strC = null;
                                                                                                    }
                                                                                                }
                                                                                                if ("audio/eac3".equals(strC)) {
                                                                                                    i32 = i10;
                                                                                                    while (true) {
                                                                                                        str12 = "ec+3";
                                                                                                        if (i32 < arrayList39.size()) {
                                                                                                            f fVar15 = (f) arrayList39.get(i32);
                                                                                                            i33 = i32;
                                                                                                            str19 = fVar15.f3425a;
                                                                                                            String str6110 = fVar15.f3426b;
                                                                                                            arrayList5 = arrayList39;
                                                                                                            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                                i32 = i33 + 1;
                                                                                                                arrayList39 = arrayList5;
                                                                                                            } else {
                                                                                                                i32 = i33 + 1;
                                                                                                                arrayList39 = arrayList5;
                                                                                                            }
                                                                                                            strC = "audio/eac3-joc";
                                                                                                        } else {
                                                                                                            arrayList5 = arrayList39;
                                                                                                            strC = "audio/eac3";
                                                                                                        }
                                                                                                    }
                                                                                                    if (!"audio/eac3-joc".equals(strC)) {
                                                                                                    }
                                                                                                    i18 = i10;
                                                                                                    i19 = i18;
                                                                                                    while (i18 < arrayList28.size()) {
                                                                                                        ArrayList arrayList419 = arrayList28;
                                                                                                        int i5114 = i18;
                                                                                                        fVar4 = (f) arrayList419.get(i18);
                                                                                                        long j416 = j16;
                                                                                                        if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                            str18 = fVar4.f3426b;
                                                                                                            if (str18 == null) {
                                                                                                                i31 = i10;
                                                                                                            } else {
                                                                                                                i31 = 2;
                                                                                                            }
                                                                                                            i19 |= i31;
                                                                                                        }
                                                                                                        i18 = i5114 + 1;
                                                                                                        arrayList28 = arrayList419;
                                                                                                        j16 = j416;
                                                                                                    }
                                                                                                    long j417 = j16;
                                                                                                    arrayList6 = arrayList28;
                                                                                                    i20 = i10;
                                                                                                    iN = i20;
                                                                                                    while (i20 < arrayList6.size()) {
                                                                                                        fVar3 = (f) arrayList6.get(i20);
                                                                                                        int i5115 = i20;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                            iN |= n(fVar3.f3426b);
                                                                                                        }
                                                                                                        i20 = i5115 + 1;
                                                                                                    }
                                                                                                    int i5116 = iN;
                                                                                                    i21 = i10;
                                                                                                    i22 = i21;
                                                                                                    while (i21 < arrayList27.size()) {
                                                                                                        ArrayList arrayList4110 = arrayList27;
                                                                                                        int i5117 = i21;
                                                                                                        fVar2 = (f) arrayList4110.get(i21);
                                                                                                        i29 = i22;
                                                                                                        str16 = fVar2.f3425a;
                                                                                                        String str6111 = str11;
                                                                                                        str17 = fVar2.f3426b;
                                                                                                        if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                            iN2 = n(str17);
                                                                                                        } else {
                                                                                                            if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                                i22 = i29;
                                                                                                            } else if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i10;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = i11;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i30 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i30 = -1;
                                                                                                                        } else {
                                                                                                                            i30 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i30) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                        iN2 = i11;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i10;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i10;
                                                                                                            }
                                                                                                            i21 = i5117 + 1;
                                                                                                            arrayList27 = arrayList4110;
                                                                                                            str11 = str6111;
                                                                                                        }
                                                                                                        i22 = i29 | iN2;
                                                                                                        i21 = i5117 + 1;
                                                                                                        arrayList27 = arrayList4110;
                                                                                                        str11 = str6111;
                                                                                                    }
                                                                                                    String str6112 = str11;
                                                                                                    arrayList7 = arrayList27;
                                                                                                    int iO5 = i5116 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                    i23 = i10;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList38.size()) {
                                                                                                            fVar = (f) arrayList38.get(i23);
                                                                                                            arrayList8 = arrayList38;
                                                                                                            if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                                int i5118 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            } else {
                                                                                                                int i5119 = p231t2.t.f32625a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                                }
                                                                                                            }
                                                                                                            i23++;
                                                                                                            arrayList38 = arrayList8;
                                                                                                        } else {
                                                                                                            arrayList8 = arrayList38;
                                                                                                            pairCreate = null;
                                                                                                        }
                                                                                                    }
                                                                                                    c2133o = new C2133o();
                                                                                                    c2133o.f31553a = attributeValue21;
                                                                                                    c2133o.f31561k = D.m(str6112);
                                                                                                    c2133o.f31562l = D.m(strC);
                                                                                                    c2133o.i = str12;
                                                                                                    c2133o.f31560h = i14;
                                                                                                    c2133o.f31557e = i19;
                                                                                                    c2133o.f31558f = iO5;
                                                                                                    String str6113 = str62;
                                                                                                    c2133o.f31556d = str6113;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                    } else {
                                                                                                        iIntValue = -1;
                                                                                                    }
                                                                                                    c2133o.f31550G = iIntValue;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                    } else {
                                                                                                        iIntValue2 = -1;
                                                                                                    }
                                                                                                    c2133o.f31551H = iIntValue2;
                                                                                                    if (D.l(strC)) {
                                                                                                        c2133o.f31568r = i15;
                                                                                                        c2133o.f31569s = i16;
                                                                                                        c2133o.f31570t = fK2;
                                                                                                    } else {
                                                                                                        i24 = i15;
                                                                                                        i25 = i16;
                                                                                                        if (D.i(strC)) {
                                                                                                            c2133o.f31576z = i17;
                                                                                                            c2133o.f31544A = i49;
                                                                                                        } else if (D.k(strC)) {
                                                                                                            if ("application/cea-608".equals(strC)) {
                                                                                                                i28 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i28 < arrayList7.size()) {
                                                                                                                        f fVar16 = (f) arrayList7.get(i28);
                                                                                                                        str14 = fVar16.f3425a;
                                                                                                                        String str78 = fVar16.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                        }
                                                                                                                        i28++;
                                                                                                                        i11 = 1;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if ("application/cea-708".equals(strC)) {
                                                                                                                i26 = i10;
                                                                                                                while (true) {
                                                                                                                    if (i26 < arrayList7.size()) {
                                                                                                                        f fVar17 = (f) arrayList7.get(i26);
                                                                                                                        str13 = fVar17.f3425a;
                                                                                                                        String str79 = fVar17.f3426b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                        }
                                                                                                                        i26++;
                                                                                                                    } else {
                                                                                                                        i27 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i27 = -1;
                                                                                                            }
                                                                                                            c2133o.f31548E = i27;
                                                                                                        } else if (D.j(strC)) {
                                                                                                            c2133o.f31568r = i24;
                                                                                                            c2133o.f31569s = i25;
                                                                                                        }
                                                                                                    }
                                                                                                    C2134p c2134p6 = new C2134p(c2133o);
                                                                                                    if (sVarR != null) {
                                                                                                        rVar = sVarR;
                                                                                                    } else {
                                                                                                        rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                    }
                                                                                                    if (arrayList40.isEmpty()) {
                                                                                                        arrayList9 = arrayList40;
                                                                                                    } else {
                                                                                                        arrayList9 = arrayList35;
                                                                                                    }
                                                                                                    d dVar5 = new d(c2134p6, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                    iG = D.g(c2134p6.f31598m);
                                                                                                    if (i12 != -1) {
                                                                                                        if (iG != -1) {
                                                                                                            if (i12 == iG) {
                                                                                                                z4 = 1;
                                                                                                            } else {
                                                                                                                z4 = i10;
                                                                                                            }
                                                                                                            p231t2.b.j(z4);
                                                                                                        }
                                                                                                        iG = i12;
                                                                                                    }
                                                                                                    ArrayList arrayList4111 = arrayList31;
                                                                                                    arrayList4111.add(dVar5);
                                                                                                    i13 = iG;
                                                                                                    arrayList31 = arrayList4111;
                                                                                                    str48 = str6113;
                                                                                                    arrayList3 = arrayList7;
                                                                                                    arrayList28 = arrayList6;
                                                                                                    j13 = j417;
                                                                                                    arrayList24 = arrayList24;
                                                                                                    arrayList26 = arrayList26;
                                                                                                    str43 = str9;
                                                                                                } else {
                                                                                                    arrayList5 = arrayList39;
                                                                                                }
                                                                                                str12 = str60;
                                                                                                i18 = i10;
                                                                                                i19 = i18;
                                                                                                while (i18 < arrayList28.size()) {
                                                                                                    ArrayList arrayList4112 = arrayList28;
                                                                                                    int i51110 = i18;
                                                                                                    fVar4 = (f) arrayList4112.get(i18);
                                                                                                    long j418 = j16;
                                                                                                    if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                        str18 = fVar4.f3426b;
                                                                                                        if (str18 == null) {
                                                                                                            i31 = i10;
                                                                                                        } else {
                                                                                                            i31 = 2;
                                                                                                        }
                                                                                                        i19 |= i31;
                                                                                                    }
                                                                                                    i18 = i51110 + 1;
                                                                                                    arrayList28 = arrayList4112;
                                                                                                    j16 = j418;
                                                                                                }
                                                                                                long j419 = j16;
                                                                                                arrayList6 = arrayList28;
                                                                                                i20 = i10;
                                                                                                iN = i20;
                                                                                                while (i20 < arrayList6.size()) {
                                                                                                    fVar3 = (f) arrayList6.get(i20);
                                                                                                    int i51111 = i20;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                        iN |= n(fVar3.f3426b);
                                                                                                    }
                                                                                                    i20 = i51111 + 1;
                                                                                                }
                                                                                                int i51112 = iN;
                                                                                                i21 = i10;
                                                                                                i22 = i21;
                                                                                                while (i21 < arrayList27.size()) {
                                                                                                    ArrayList arrayList4113 = arrayList27;
                                                                                                    int i51113 = i21;
                                                                                                    fVar2 = (f) arrayList4113.get(i21);
                                                                                                    i29 = i22;
                                                                                                    str16 = fVar2.f3425a;
                                                                                                    String str6114 = str11;
                                                                                                    str17 = fVar2.f3426b;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                            i22 = i29;
                                                                                                        } else if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i10;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i11;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i30 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i30) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                    iN2 = i11;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i10;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i10;
                                                                                                        }
                                                                                                        i21 = i51113 + 1;
                                                                                                        arrayList27 = arrayList4113;
                                                                                                        str11 = str6114;
                                                                                                    }
                                                                                                    i22 = i29 | iN2;
                                                                                                    i21 = i51113 + 1;
                                                                                                    arrayList27 = arrayList4113;
                                                                                                    str11 = str6114;
                                                                                                }
                                                                                                String str6115 = str11;
                                                                                                arrayList7 = arrayList27;
                                                                                                int iO6 = i51112 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                i23 = i10;
                                                                                                while (true) {
                                                                                                    if (i23 < arrayList38.size()) {
                                                                                                        fVar = (f) arrayList38.get(i23);
                                                                                                        arrayList8 = arrayList38;
                                                                                                        if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                            int i51114 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i51115 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        }
                                                                                                        i23++;
                                                                                                        arrayList38 = arrayList8;
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList38;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2133o = new C2133o();
                                                                                                c2133o.f31553a = attributeValue21;
                                                                                                c2133o.f31561k = D.m(str6115);
                                                                                                c2133o.f31562l = D.m(strC);
                                                                                                c2133o.i = str12;
                                                                                                c2133o.f31560h = i14;
                                                                                                c2133o.f31557e = i19;
                                                                                                c2133o.f31558f = iO6;
                                                                                                String str6116 = str62;
                                                                                                c2133o.f31556d = str6116;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2133o.f31550G = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2133o.f31551H = iIntValue2;
                                                                                                if (D.l(strC)) {
                                                                                                    c2133o.f31568r = i15;
                                                                                                    c2133o.f31569s = i16;
                                                                                                    c2133o.f31570t = fK2;
                                                                                                } else {
                                                                                                    i24 = i15;
                                                                                                    i25 = i16;
                                                                                                    if (D.i(strC)) {
                                                                                                        c2133o.f31576z = i17;
                                                                                                        c2133o.f31544A = i49;
                                                                                                    } else if (D.k(strC)) {
                                                                                                        if ("application/cea-608".equals(strC)) {
                                                                                                            i28 = i10;
                                                                                                            while (true) {
                                                                                                                if (i28 < arrayList7.size()) {
                                                                                                                    f fVar18 = (f) arrayList7.get(i28);
                                                                                                                    str14 = fVar18.f3425a;
                                                                                                                    String str710 = fVar18.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i28++;
                                                                                                                    i11 = 1;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strC)) {
                                                                                                            i26 = i10;
                                                                                                            while (true) {
                                                                                                                if (i26 < arrayList7.size()) {
                                                                                                                    f fVar19 = (f) arrayList7.get(i26);
                                                                                                                    str13 = fVar19.f3425a;
                                                                                                                    String str711 = fVar19.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i26++;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i27 = -1;
                                                                                                        }
                                                                                                        c2133o.f31548E = i27;
                                                                                                    } else if (D.j(strC)) {
                                                                                                        c2133o.f31568r = i24;
                                                                                                        c2133o.f31569s = i25;
                                                                                                    }
                                                                                                }
                                                                                                C2134p c2134p7 = new C2134p(c2133o);
                                                                                                if (sVarR != null) {
                                                                                                    rVar = sVarR;
                                                                                                } else {
                                                                                                    rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList40.isEmpty()) {
                                                                                                    arrayList9 = arrayList40;
                                                                                                } else {
                                                                                                    arrayList9 = arrayList35;
                                                                                                }
                                                                                                d dVar6 = new d(c2134p7, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                iG = D.g(c2134p7.f31598m);
                                                                                                if (i12 != -1) {
                                                                                                    if (iG != -1) {
                                                                                                        if (i12 == iG) {
                                                                                                            z4 = 1;
                                                                                                        } else {
                                                                                                            z4 = i10;
                                                                                                        }
                                                                                                        p231t2.b.j(z4);
                                                                                                    }
                                                                                                    iG = i12;
                                                                                                }
                                                                                                ArrayList arrayList4114 = arrayList31;
                                                                                                arrayList4114.add(dVar6);
                                                                                                i13 = iG;
                                                                                                arrayList31 = arrayList4114;
                                                                                                str48 = str6116;
                                                                                                arrayList3 = arrayList7;
                                                                                                arrayList28 = arrayList6;
                                                                                                j13 = j419;
                                                                                                arrayList24 = arrayList24;
                                                                                                arrayList26 = arrayList26;
                                                                                                str43 = str9;
                                                                                            }
                                                                                            str11 = str59;
                                                                                            if ("audio/eac3".equals(strC)) {
                                                                                                i32 = i10;
                                                                                                while (true) {
                                                                                                    str12 = "ec+3";
                                                                                                    if (i32 < arrayList39.size()) {
                                                                                                        f fVar110 = (f) arrayList39.get(i32);
                                                                                                        i33 = i32;
                                                                                                        str19 = fVar110.f3425a;
                                                                                                        String str6117 = fVar110.f3426b;
                                                                                                        arrayList5 = arrayList39;
                                                                                                        if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                            i32 = i33 + 1;
                                                                                                            arrayList39 = arrayList5;
                                                                                                        } else {
                                                                                                            i32 = i33 + 1;
                                                                                                            arrayList39 = arrayList5;
                                                                                                        }
                                                                                                        strC = "audio/eac3-joc";
                                                                                                    } else {
                                                                                                        arrayList5 = arrayList39;
                                                                                                        strC = "audio/eac3";
                                                                                                    }
                                                                                                }
                                                                                                if (!"audio/eac3-joc".equals(strC)) {
                                                                                                }
                                                                                                i18 = i10;
                                                                                                i19 = i18;
                                                                                                while (i18 < arrayList28.size()) {
                                                                                                    ArrayList arrayList4115 = arrayList28;
                                                                                                    int i51116 = i18;
                                                                                                    fVar4 = (f) arrayList4115.get(i18);
                                                                                                    long j4110 = j16;
                                                                                                    if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                        str18 = fVar4.f3426b;
                                                                                                        if (str18 == null) {
                                                                                                            i31 = i10;
                                                                                                        } else {
                                                                                                            i31 = 2;
                                                                                                        }
                                                                                                        i19 |= i31;
                                                                                                    }
                                                                                                    i18 = i51116 + 1;
                                                                                                    arrayList28 = arrayList4115;
                                                                                                    j16 = j4110;
                                                                                                }
                                                                                                long j4111 = j16;
                                                                                                arrayList6 = arrayList28;
                                                                                                i20 = i10;
                                                                                                iN = i20;
                                                                                                while (i20 < arrayList6.size()) {
                                                                                                    fVar3 = (f) arrayList6.get(i20);
                                                                                                    int i51117 = i20;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                        iN |= n(fVar3.f3426b);
                                                                                                    }
                                                                                                    i20 = i51117 + 1;
                                                                                                }
                                                                                                int i51118 = iN;
                                                                                                i21 = i10;
                                                                                                i22 = i21;
                                                                                                while (i21 < arrayList27.size()) {
                                                                                                    ArrayList arrayList4116 = arrayList27;
                                                                                                    int i51119 = i21;
                                                                                                    fVar2 = (f) arrayList4116.get(i21);
                                                                                                    i29 = i22;
                                                                                                    str16 = fVar2.f3425a;
                                                                                                    String str6118 = str11;
                                                                                                    str17 = fVar2.f3426b;
                                                                                                    if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                            i22 = i29;
                                                                                                        } else if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i10;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = i11;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i30 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i30 = -1;
                                                                                                                    } else {
                                                                                                                        i30 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i30) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                    iN2 = i11;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i10;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i10;
                                                                                                        }
                                                                                                        i21 = i51119 + 1;
                                                                                                        arrayList27 = arrayList4116;
                                                                                                        str11 = str6118;
                                                                                                    }
                                                                                                    i22 = i29 | iN2;
                                                                                                    i21 = i51119 + 1;
                                                                                                    arrayList27 = arrayList4116;
                                                                                                    str11 = str6118;
                                                                                                }
                                                                                                String str6119 = str11;
                                                                                                arrayList7 = arrayList27;
                                                                                                int iO7 = i51118 | i22 | o(arrayList38) | o(arrayList5);
                                                                                                i23 = i10;
                                                                                                while (true) {
                                                                                                    if (i23 < arrayList38.size()) {
                                                                                                        fVar = (f) arrayList38.get(i23);
                                                                                                        arrayList8 = arrayList38;
                                                                                                        if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                            int i511110 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i511111 = p231t2.t.f32625a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                            }
                                                                                                        }
                                                                                                        i23++;
                                                                                                        arrayList38 = arrayList8;
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList38;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2133o = new C2133o();
                                                                                                c2133o.f31553a = attributeValue21;
                                                                                                c2133o.f31561k = D.m(str6119);
                                                                                                c2133o.f31562l = D.m(strC);
                                                                                                c2133o.i = str12;
                                                                                                c2133o.f31560h = i14;
                                                                                                c2133o.f31557e = i19;
                                                                                                c2133o.f31558f = iO7;
                                                                                                String str61110 = str62;
                                                                                                c2133o.f31556d = str61110;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2133o.f31550G = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2133o.f31551H = iIntValue2;
                                                                                                if (D.l(strC)) {
                                                                                                    c2133o.f31568r = i15;
                                                                                                    c2133o.f31569s = i16;
                                                                                                    c2133o.f31570t = fK2;
                                                                                                } else {
                                                                                                    i24 = i15;
                                                                                                    i25 = i16;
                                                                                                    if (D.i(strC)) {
                                                                                                        c2133o.f31576z = i17;
                                                                                                        c2133o.f31544A = i49;
                                                                                                    } else if (D.k(strC)) {
                                                                                                        if ("application/cea-608".equals(strC)) {
                                                                                                            i28 = i10;
                                                                                                            while (true) {
                                                                                                                if (i28 < arrayList7.size()) {
                                                                                                                    f fVar111 = (f) arrayList7.get(i28);
                                                                                                                    str14 = fVar111.f3425a;
                                                                                                                    String str712 = fVar111.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i28++;
                                                                                                                    i11 = 1;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strC)) {
                                                                                                            i26 = i10;
                                                                                                            while (true) {
                                                                                                                if (i26 < arrayList7.size()) {
                                                                                                                    f fVar112 = (f) arrayList7.get(i26);
                                                                                                                    str13 = fVar112.f3425a;
                                                                                                                    String str713 = fVar112.f3426b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i26++;
                                                                                                                } else {
                                                                                                                    i27 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i27 = -1;
                                                                                                        }
                                                                                                        c2133o.f31548E = i27;
                                                                                                    } else if (D.j(strC)) {
                                                                                                        c2133o.f31568r = i24;
                                                                                                        c2133o.f31569s = i25;
                                                                                                    }
                                                                                                }
                                                                                                C2134p c2134p8 = new C2134p(c2133o);
                                                                                                if (sVarR != null) {
                                                                                                    rVar = sVarR;
                                                                                                } else {
                                                                                                    rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList40.isEmpty()) {
                                                                                                    arrayList9 = arrayList40;
                                                                                                } else {
                                                                                                    arrayList9 = arrayList35;
                                                                                                }
                                                                                                d dVar7 = new d(c2134p8, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                                iG = D.g(c2134p8.f31598m);
                                                                                                if (i12 != -1) {
                                                                                                    if (iG != -1) {
                                                                                                        if (i12 == iG) {
                                                                                                            z4 = 1;
                                                                                                        } else {
                                                                                                            z4 = i10;
                                                                                                        }
                                                                                                        p231t2.b.j(z4);
                                                                                                    }
                                                                                                    iG = i12;
                                                                                                }
                                                                                                ArrayList arrayList4117 = arrayList31;
                                                                                                arrayList4117.add(dVar7);
                                                                                                i13 = iG;
                                                                                                arrayList31 = arrayList4117;
                                                                                                str48 = str61110;
                                                                                                arrayList3 = arrayList7;
                                                                                                arrayList28 = arrayList6;
                                                                                                j13 = j4111;
                                                                                                arrayList24 = arrayList24;
                                                                                                arrayList26 = arrayList26;
                                                                                                str43 = str9;
                                                                                            } else {
                                                                                                arrayList5 = arrayList39;
                                                                                            }
                                                                                            str12 = str60;
                                                                                            i18 = i10;
                                                                                            i19 = i18;
                                                                                            while (i18 < arrayList28.size()) {
                                                                                                ArrayList arrayList4118 = arrayList28;
                                                                                                int i511112 = i18;
                                                                                                fVar4 = (f) arrayList4118.get(i18);
                                                                                                long j4112 = j16;
                                                                                                if (!k6.a.r("urn:mpeg:dash:role:2011", fVar4.f3425a)) {
                                                                                                    str18 = fVar4.f3426b;
                                                                                                    if (str18 == null) {
                                                                                                        i31 = i10;
                                                                                                    } else {
                                                                                                        i31 = 2;
                                                                                                    }
                                                                                                    i19 |= i31;
                                                                                                }
                                                                                                i18 = i511112 + 1;
                                                                                                arrayList28 = arrayList4118;
                                                                                                j16 = j4112;
                                                                                            }
                                                                                            long j4113 = j16;
                                                                                            arrayList6 = arrayList28;
                                                                                            i20 = i10;
                                                                                            iN = i20;
                                                                                            while (i20 < arrayList6.size()) {
                                                                                                fVar3 = (f) arrayList6.get(i20);
                                                                                                int i511113 = i20;
                                                                                                if (k6.a.r("urn:mpeg:dash:role:2011", fVar3.f3425a)) {
                                                                                                    iN |= n(fVar3.f3426b);
                                                                                                }
                                                                                                i20 = i511113 + 1;
                                                                                            }
                                                                                            int i511114 = iN;
                                                                                            i21 = i10;
                                                                                            i22 = i21;
                                                                                            while (i21 < arrayList27.size()) {
                                                                                                ArrayList arrayList4119 = arrayList27;
                                                                                                int i511115 = i21;
                                                                                                fVar2 = (f) arrayList4119.get(i21);
                                                                                                i29 = i22;
                                                                                                str16 = fVar2.f3425a;
                                                                                                String str61111 = str11;
                                                                                                str17 = fVar2.f3426b;
                                                                                                if (k6.a.r("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iN2 = n(str17);
                                                                                                } else {
                                                                                                    if (k6.a.r("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f3425a)) {
                                                                                                        i22 = i29;
                                                                                                    } else if (str17 == null) {
                                                                                                        switch (str17.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str17.equals("1")) {
                                                                                                                    i30 = -1;
                                                                                                                } else {
                                                                                                                    i30 = i10;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 50:
                                                                                                                if (str17.equals("2")) {
                                                                                                                    i30 = -1;
                                                                                                                } else {
                                                                                                                    i30 = i11;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str17.equals("3")) {
                                                                                                                    i30 = -1;
                                                                                                                } else {
                                                                                                                    i30 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str17.equals(MsIOTFBP.IXPbWJTAv)) {
                                                                                                                    i30 = -1;
                                                                                                                } else {
                                                                                                                    i30 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                i30 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str17.equals("6")) {
                                                                                                                    i30 = -1;
                                                                                                                } else {
                                                                                                                    i30 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (i30) {
                                                                                                            case 0:
                                                                                                                iN2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iN2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iN2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iN2 = 8;
                                                                                                                break;
                                                                                                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                                                                iN2 = i11;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iN2 = i10;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iN2 = i10;
                                                                                                    }
                                                                                                    i21 = i511115 + 1;
                                                                                                    arrayList27 = arrayList4119;
                                                                                                    str11 = str61111;
                                                                                                }
                                                                                                i22 = i29 | iN2;
                                                                                                i21 = i511115 + 1;
                                                                                                arrayList27 = arrayList4119;
                                                                                                str11 = str61111;
                                                                                            }
                                                                                            String str61112 = str11;
                                                                                            arrayList7 = arrayList27;
                                                                                            int iO8 = i511114 | i22 | o(arrayList38) | o(arrayList5);
                                                                                            i23 = i10;
                                                                                            while (true) {
                                                                                                if (i23 < arrayList38.size()) {
                                                                                                    fVar = (f) arrayList38.get(i23);
                                                                                                    arrayList8 = arrayList38;
                                                                                                    if (k6.a.r("http://dashif.org/thumbnail_tile", fVar.f3425a)) {
                                                                                                        int i511116 = p231t2.t.f32625a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i511117 = p231t2.t.f32625a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i10])), Integer.valueOf(Integer.parseInt(strArrSplit[i11])));
                                                                                                        }
                                                                                                    }
                                                                                                    i23++;
                                                                                                    arrayList38 = arrayList8;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList38;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            c2133o = new C2133o();
                                                                                            c2133o.f31553a = attributeValue21;
                                                                                            c2133o.f31561k = D.m(str61112);
                                                                                            c2133o.f31562l = D.m(strC);
                                                                                            c2133o.i = str12;
                                                                                            c2133o.f31560h = i14;
                                                                                            c2133o.f31557e = i19;
                                                                                            c2133o.f31558f = iO8;
                                                                                            String str61113 = str62;
                                                                                            c2133o.f31556d = str61113;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            c2133o.f31550G = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            c2133o.f31551H = iIntValue2;
                                                                                            if (D.l(strC)) {
                                                                                                c2133o.f31568r = i15;
                                                                                                c2133o.f31569s = i16;
                                                                                                c2133o.f31570t = fK2;
                                                                                            } else {
                                                                                                i24 = i15;
                                                                                                i25 = i16;
                                                                                                if (D.i(strC)) {
                                                                                                    c2133o.f31576z = i17;
                                                                                                    c2133o.f31544A = i49;
                                                                                                } else if (D.k(strC)) {
                                                                                                    if ("application/cea-608".equals(strC)) {
                                                                                                        i28 = i10;
                                                                                                        while (true) {
                                                                                                            if (i28 < arrayList7.size()) {
                                                                                                                f fVar113 = (f) arrayList7.get(i28);
                                                                                                                str14 = fVar113.f3425a;
                                                                                                                String str714 = fVar113.f3426b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i28++;
                                                                                                                i11 = 1;
                                                                                                            } else {
                                                                                                                i27 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strC)) {
                                                                                                        i26 = i10;
                                                                                                        while (true) {
                                                                                                            if (i26 < arrayList7.size()) {
                                                                                                                f fVar114 = (f) arrayList7.get(i26);
                                                                                                                str13 = fVar114.f3425a;
                                                                                                                String str715 = fVar114.f3426b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i26++;
                                                                                                            } else {
                                                                                                                i27 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i27 = -1;
                                                                                                    }
                                                                                                    c2133o.f31548E = i27;
                                                                                                } else if (D.j(strC)) {
                                                                                                    c2133o.f31568r = i24;
                                                                                                    c2133o.f31569s = i25;
                                                                                                }
                                                                                            }
                                                                                            C2134p c2134p9 = new C2134p(c2133o);
                                                                                            if (sVarR != null) {
                                                                                                rVar = sVarR;
                                                                                            } else {
                                                                                                rVar = new r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList40.isEmpty()) {
                                                                                                arrayList9 = arrayList40;
                                                                                            } else {
                                                                                                arrayList9 = arrayList35;
                                                                                            }
                                                                                            d dVar8 = new d(c2134p9, arrayList9, rVar, str10, arrayList4, arrayList37, arrayList8, arrayList5);
                                                                                            iG = D.g(c2134p9.f31598m);
                                                                                            if (i12 != -1) {
                                                                                                if (iG != -1) {
                                                                                                    if (i12 == iG) {
                                                                                                        z4 = 1;
                                                                                                    } else {
                                                                                                        z4 = i10;
                                                                                                    }
                                                                                                    p231t2.b.j(z4);
                                                                                                }
                                                                                                iG = i12;
                                                                                            }
                                                                                            ArrayList arrayList41110 = arrayList31;
                                                                                            arrayList41110.add(dVar8);
                                                                                            i13 = iG;
                                                                                            arrayList31 = arrayList41110;
                                                                                            str48 = str61113;
                                                                                            arrayList3 = arrayList7;
                                                                                            arrayList28 = arrayList6;
                                                                                            j13 = j4113;
                                                                                            arrayList24 = arrayList24;
                                                                                            arrayList26 = arrayList26;
                                                                                            str43 = str9;
                                                                                        } else {
                                                                                            long j51 = j16;
                                                                                            iC2 = i17;
                                                                                            str53 = str53;
                                                                                            arrayList39 = arrayList39;
                                                                                            jD4 = j17;
                                                                                            str55 = str55;
                                                                                            arrayList36 = arrayList4;
                                                                                            str57 = str57;
                                                                                            str54 = str54;
                                                                                            arrayList2 = arrayList2;
                                                                                            str39 = str39;
                                                                                            arrayList30 = arrayList30;
                                                                                            j42 = j42;
                                                                                            str49 = str49;
                                                                                            arrayList32 = arrayList32;
                                                                                            str51 = str51;
                                                                                            str46 = str46;
                                                                                            str63 = str10;
                                                                                            arrayList38 = arrayList38;
                                                                                            arrayList22 = arrayList22;
                                                                                            str26 = str26;
                                                                                            arrayList40 = arrayList40;
                                                                                            arrayList20 = arrayList20;
                                                                                            arrayList25 = arrayList25;
                                                                                            arrayList31 = arrayList31;
                                                                                            str62 = str62;
                                                                                            i14 = i14;
                                                                                            i49 = i49;
                                                                                            str43 = str9;
                                                                                            str42 = str42;
                                                                                            str38 = str38;
                                                                                            str40 = str40;
                                                                                            str45 = str45;
                                                                                            i11 = 1;
                                                                                            str7 = str7;
                                                                                            str47 = str47;
                                                                                            sVarP = sVarR;
                                                                                            j38 = j51;
                                                                                            arrayList19 = arrayList19;
                                                                                            str41 = str41;
                                                                                            arrayList26 = arrayList26;
                                                                                            str37 = str37;
                                                                                            arrayList35 = arrayList35;
                                                                                            arrayList16 = arrayList16;
                                                                                            ArrayList arrayList51 = arrayList27;
                                                                                            arrayList23 = arrayList17;
                                                                                            j34 = j34;
                                                                                            j35 = j6;
                                                                                            z3 = z3;
                                                                                            arrayList27 = arrayList51;
                                                                                            j37 = j37;
                                                                                            arrayList24 = arrayList24;
                                                                                            str = str;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    arrayList22 = arrayList22;
                                                                                    String str80 = str48;
                                                                                    arrayList25 = arrayList25;
                                                                                    str26 = str26;
                                                                                    arrayList29 = arrayList29;
                                                                                    arrayList19 = arrayList19;
                                                                                    arrayList20 = arrayList20;
                                                                                    str37 = str37;
                                                                                    str38 = str38;
                                                                                    str40 = str40;
                                                                                    str = str;
                                                                                    ArrayList arrayList52 = arrayList24;
                                                                                    str41 = str41;
                                                                                    ArrayList arrayList53 = arrayList26;
                                                                                    str42 = str42;
                                                                                    String str81 = str43;
                                                                                    f13 = f13;
                                                                                    str47 = str47;
                                                                                    str45 = str45;
                                                                                    arrayList32 = arrayList32;
                                                                                    arrayList30 = arrayList30;
                                                                                    j37 = j37;
                                                                                    long j52 = j38;
                                                                                    arrayList2 = arrayList2;
                                                                                    str7 = str44;
                                                                                    str39 = str39;
                                                                                    ArrayList arrayList54 = arrayList27;
                                                                                    z3 = z3;
                                                                                    j6 = j35;
                                                                                    j34 = j34;
                                                                                    arrayList17 = arrayList23;
                                                                                    arrayList16 = arrayList16;
                                                                                    if (p231t2.b.u(xmlPullParser, str81)) {
                                                                                        sVarR3 = p(xmlPullParser, (r) sVarR3);
                                                                                        str43 = str81;
                                                                                        str48 = str80;
                                                                                        arrayList3 = arrayList54;
                                                                                        i13 = i12;
                                                                                        j13 = j52;
                                                                                        arrayList24 = arrayList52;
                                                                                        arrayList26 = arrayList53;
                                                                                    } else {
                                                                                        str42 = str42;
                                                                                        if (p231t2.b.u(xmlPullParser, str42)) {
                                                                                            long jD7 = d(xmlPullParser, j41);
                                                                                            str43 = str81;
                                                                                            str48 = str80;
                                                                                            arrayList3 = arrayList54;
                                                                                            i12 = i12;
                                                                                            sVarR3 = q(xmlPullParser, (o) sVarR3, j37, j52, j15, jD7, j6);
                                                                                            j6 = j6;
                                                                                            j13 = j52;
                                                                                            j41 = jD7;
                                                                                        } else {
                                                                                            str43 = str81;
                                                                                            str48 = str80;
                                                                                            arrayList3 = arrayList54;
                                                                                            j13 = j52;
                                                                                            long j53 = j41;
                                                                                            if (p231t2.b.u(xmlPullParser, str37)) {
                                                                                                i12 = i12;
                                                                                                long jD8 = d(xmlPullParser, j53);
                                                                                                sVarR3 = r(xmlPullParser, (p) sVarR3, arrayList30, j37, j13, j15, jD8, j6);
                                                                                                j41 = jD8;
                                                                                            } else {
                                                                                                if (p231t2.b.u(xmlPullParser, "InbandEventStream")) {
                                                                                                    i12 = i12;
                                                                                                    arrayList26 = arrayList53;
                                                                                                    arrayList26.add(i(xmlPullParser, "InbandEventStream"));
                                                                                                    j41 = j53;
                                                                                                    str27 = str27;
                                                                                                    arrayList24 = arrayList52;
                                                                                                } else {
                                                                                                    arrayList26 = arrayList53;
                                                                                                    if (p231t2.b.u(xmlPullParser, "Label")) {
                                                                                                        i12 = i12;
                                                                                                        str27 = str27;
                                                                                                        String attributeValue28 = xmlPullParser.getAttributeValue(null, str27);
                                                                                                        String text = "";
                                                                                                        while (true) {
                                                                                                            xmlPullParser.next();
                                                                                                            j41 = j53;
                                                                                                            if (xmlPullParser.getEventType() == 4) {
                                                                                                                text = xmlPullParser.getText();
                                                                                                            } else {
                                                                                                                b(xmlPullParser);
                                                                                                            }
                                                                                                            if (p231t2.b.t(xmlPullParser, "Label")) {
                                                                                                                arrayList24 = arrayList52;
                                                                                                                arrayList24.add(new C2135q(attributeValue28, text));
                                                                                                            } else {
                                                                                                                j53 = j41;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        j41 = j53;
                                                                                                        str27 = str27;
                                                                                                        arrayList24 = arrayList52;
                                                                                                        if (xmlPullParser.getEventType() == 2) {
                                                                                                            i12 = i12;
                                                                                                            b(xmlPullParser);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                i12 = i12;
                                                                                                j41 = j41;
                                                                                                i13 = i12;
                                                                                            }
                                                                                        }
                                                                                        i13 = i12;
                                                                                        str27 = str27;
                                                                                        arrayList24 = arrayList52;
                                                                                        arrayList26 = arrayList53;
                                                                                    }
                                                                                }
                                                                                str42 = str42;
                                                                            }
                                                                        }
                                                                        str20 = str38;
                                                                    }
                                                                }
                                                            }
                                                            str27 = str27;
                                                            arrayList32 = arrayList32;
                                                            arrayList30 = arrayList30;
                                                            j37 = j37;
                                                            arrayList2 = arrayList2;
                                                            z3 = z3;
                                                            str39 = str39;
                                                            j13 = j38;
                                                            str7 = str44;
                                                            ArrayList arrayList310 = arrayList23;
                                                            arrayList3 = arrayList27;
                                                            j6 = j35;
                                                            j34 = j34;
                                                            arrayList17 = arrayList310;
                                                            arrayList16 = arrayList16;
                                                            i12 = i12;
                                                            j41 = j41;
                                                            i13 = i12;
                                                            str20 = str38;
                                                        }
                                                        if (p231t2.b.t(xmlPullParser, str20)) {
                                                            arrayList10 = new ArrayList(arrayList31.size());
                                                            i34 = i10;
                                                            while (i34 < arrayList31.size()) {
                                                                arrayList11 = arrayList31;
                                                                d dVar9 = (d) arrayList11.get(i34);
                                                                c2133oA = dVar9.f3412a.a();
                                                                str21 = str41;
                                                                if (str21 == null && arrayList24.isEmpty()) {
                                                                    c2133oA.f31554b = str21;
                                                                } else {
                                                                    c2133oA.f31555c = H.l(arrayList24);
                                                                }
                                                                str22 = dVar9.f3415d;
                                                                if (str22 == null) {
                                                                    str22 = str50;
                                                                }
                                                                arrayList12 = dVar9.f3416e;
                                                                int i60 = i34;
                                                                ArrayList arrayList55 = arrayList25;
                                                                arrayList12.addAll(arrayList55);
                                                                ArrayList arrayList56 = arrayList24;
                                                                if (arrayList12.isEmpty()) {
                                                                    j18 = j13;
                                                                    str23 = str27;
                                                                    arrayList31 = arrayList11;
                                                                } else {
                                                                    i35 = i10;
                                                                    while (true) {
                                                                        if (i35 < arrayList12.size()) {
                                                                            c2129k4 = (C2129k) arrayList12.get(i35);
                                                                            j18 = j13;
                                                                            if (AbstractC2125g.f31523c.equals(c2129k4.f31535b) || (str24 = c2129k4.f31536c) == null) {
                                                                                i35++;
                                                                                j13 = j18;
                                                                            } else {
                                                                                arrayList12.remove(i35);
                                                                            }
                                                                        } else {
                                                                            j18 = j13;
                                                                            str24 = null;
                                                                        }
                                                                    }
                                                                    if (str24 != null) {
                                                                        i36 = i10;
                                                                        while (i36 < arrayList12.size()) {
                                                                            c2129k = (C2129k) arrayList12.get(i36);
                                                                            String str82 = str27;
                                                                            if (!AbstractC2125g.f31522b.equals(c2129k.f31535b) && c2129k.f31536c == null) {
                                                                                arrayList12.set(i36, new C2129k(AbstractC2125g.f31523c, str24, c2129k.f31537d, c2129k.f31538e));
                                                                            }
                                                                            i36++;
                                                                            arrayList11 = arrayList11;
                                                                            str27 = str82;
                                                                        }
                                                                    }
                                                                    str23 = str27;
                                                                    arrayList31 = arrayList11;
                                                                    for (size = arrayList12.size() - 1; size >= 0; size--) {
                                                                        c2129k2 = (C2129k) arrayList12.get(size);
                                                                        if (c2129k2.f31538e != null) {
                                                                            for (i37 = i10; i37 < arrayList12.size(); i37++) {
                                                                                c2129k3 = (C2129k) arrayList12.get(i37);
                                                                                if (c2129k3.f31538e == null && c2129k2.f31538e == null) {
                                                                                    UUID uuid = c2129k2.f31535b;
                                                                                    c2129k3.getClass();
                                                                                    UUID uuid2 = AbstractC2125g.f31521a;
                                                                                    UUID uuid3 = c2129k3.f31535b;
                                                                                    if (((uuid2.equals(uuid3) || uuid.equals(uuid3)) ? 1 : i10) != 0) {
                                                                                        arrayList12.remove(size);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    c2133oA.f31566p = new C2130l(str22, arrayList12);
                                                                }
                                                                arrayList13 = dVar9.f3417f;
                                                                arrayList13.addAll(arrayList26);
                                                                c2134p = new C2134p(c2133oA);
                                                                h5 = dVar9.f3413b;
                                                                sVar = dVar9.f3414c;
                                                                arrayList14 = dVar9.f3418g;
                                                                arrayList15 = dVar9.f3419h;
                                                                if (sVar instanceof r) {
                                                                    kVar = new l(c2134p, h5, (r) sVar, arrayList13, arrayList14, arrayList15);
                                                                } else {
                                                                    if (sVar instanceof n) {
                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                    }
                                                                    kVar = new k(c2134p, h5, (n) sVar, arrayList13, arrayList14, arrayList15);
                                                                }
                                                                arrayList10.add(kVar);
                                                                i34 = i60 + 1;
                                                                str41 = str21;
                                                                j13 = j18;
                                                                str27 = str23;
                                                                arrayList25 = arrayList55;
                                                                arrayList24 = arrayList56;
                                                            }
                                                            str2 = str27;
                                                            i11 = 1;
                                                            arrayList19.add(new a(j40, i13, arrayList10, arrayList3, arrayList29, arrayList30));
                                                            j12 = j37;
                                                            arrayList20 = arrayList20;
                                                            str4 = str40;
                                                            str3 = str45;
                                                        } else {
                                                            i11 = 1;
                                                            str38 = str20;
                                                            arrayList26 = arrayList26;
                                                            str43 = str43;
                                                            str37 = str37;
                                                            arrayList16 = arrayList16;
                                                            str44 = str7;
                                                            str47 = str47;
                                                            arrayList30 = arrayList30;
                                                            i47 = i13;
                                                            arrayList32 = arrayList32;
                                                            f13 = f13;
                                                            arrayList29 = arrayList29;
                                                            arrayList22 = arrayList22;
                                                            str26 = str26;
                                                            arrayList19 = arrayList19;
                                                            arrayList20 = arrayList20;
                                                            str41 = str41;
                                                            str40 = str40;
                                                            str45 = str45;
                                                            str27 = str27;
                                                            str42 = str42;
                                                            arrayList2 = arrayList2;
                                                            arrayList28 = arrayList28;
                                                            arrayList25 = arrayList25;
                                                            long j54 = j37;
                                                            arrayList24 = arrayList24;
                                                            jD3 = j15;
                                                            str = str;
                                                            ArrayList arrayList57 = arrayList3;
                                                            arrayList23 = arrayList17;
                                                            j34 = j34;
                                                            j35 = j6;
                                                            z3 = z3;
                                                            arrayList27 = arrayList57;
                                                            j37 = j54;
                                                            long j55 = j13;
                                                            str39 = str39;
                                                            j38 = j55;
                                                            str48 = str48;
                                                        }
                                                    }
                                                }
                                                str48 = str48;
                                                arrayList32 = arrayList32;
                                                arrayList30 = arrayList30;
                                                j37 = j37;
                                                arrayList2 = arrayList2;
                                                i13 = i47;
                                                z3 = z3;
                                                str20 = str38;
                                                str39 = str39;
                                                j13 = j38;
                                                str7 = str44;
                                                ArrayList arrayList311 = arrayList23;
                                                arrayList3 = arrayList27;
                                                j6 = j35;
                                                j34 = j34;
                                                arrayList17 = arrayList311;
                                                arrayList16 = arrayList16;
                                                if (p231t2.b.t(xmlPullParser, str20)) {
                                                    arrayList10 = new ArrayList(arrayList31.size());
                                                    i34 = i10;
                                                    while (i34 < arrayList31.size()) {
                                                        arrayList11 = arrayList31;
                                                        d dVar10 = (d) arrayList11.get(i34);
                                                        c2133oA = dVar10.f3412a.a();
                                                        str21 = str41;
                                                        if (str21 == null) {
                                                            c2133oA.f31555c = H.l(arrayList24);
                                                        } else {
                                                            c2133oA.f31555c = H.l(arrayList24);
                                                        }
                                                        str22 = dVar10.f3415d;
                                                        if (str22 == null) {
                                                            str22 = str50;
                                                        }
                                                        arrayList12 = dVar10.f3416e;
                                                        int i61 = i34;
                                                        ArrayList arrayList58 = arrayList25;
                                                        arrayList12.addAll(arrayList58);
                                                        ArrayList arrayList59 = arrayList24;
                                                        if (arrayList12.isEmpty()) {
                                                            i35 = i10;
                                                            while (true) {
                                                                if (i35 < arrayList12.size()) {
                                                                    c2129k4 = (C2129k) arrayList12.get(i35);
                                                                    j18 = j13;
                                                                    if (AbstractC2125g.f31523c.equals(c2129k4.f31535b)) {
                                                                    }
                                                                    i35++;
                                                                    j13 = j18;
                                                                } else {
                                                                    j18 = j13;
                                                                    str24 = null;
                                                                }
                                                            }
                                                            if (str24 != null) {
                                                                i36 = i10;
                                                                while (i36 < arrayList12.size()) {
                                                                    c2129k = (C2129k) arrayList12.get(i36);
                                                                    String str83 = str27;
                                                                    if (!AbstractC2125g.f31522b.equals(c2129k.f31535b)) {
                                                                    }
                                                                    i36++;
                                                                    arrayList11 = arrayList11;
                                                                    str27 = str83;
                                                                }
                                                            }
                                                            str23 = str27;
                                                            arrayList31 = arrayList11;
                                                            while (size >= 0) {
                                                                c2129k2 = (C2129k) arrayList12.get(size);
                                                                if (c2129k2.f31538e != null) {
                                                                    while (i37 < arrayList12.size()) {
                                                                        c2129k3 = (C2129k) arrayList12.get(i37);
                                                                        if (c2129k3.f31538e == null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c2133oA.f31566p = new C2130l(str22, arrayList12);
                                                        } else {
                                                            j18 = j13;
                                                            str23 = str27;
                                                            arrayList31 = arrayList11;
                                                        }
                                                        arrayList13 = dVar10.f3417f;
                                                        arrayList13.addAll(arrayList26);
                                                        c2134p = new C2134p(c2133oA);
                                                        h5 = dVar10.f3413b;
                                                        sVar = dVar10.f3414c;
                                                        arrayList14 = dVar10.f3418g;
                                                        arrayList15 = dVar10.f3419h;
                                                        if (sVar instanceof r) {
                                                            kVar = new l(c2134p, h5, (r) sVar, arrayList13, arrayList14, arrayList15);
                                                        } else {
                                                            if (sVar instanceof n) {
                                                                throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                            }
                                                            kVar = new k(c2134p, h5, (n) sVar, arrayList13, arrayList14, arrayList15);
                                                        }
                                                        arrayList10.add(kVar);
                                                        i34 = i61 + 1;
                                                        str41 = str21;
                                                        j13 = j18;
                                                        str27 = str23;
                                                        arrayList25 = arrayList58;
                                                        arrayList24 = arrayList59;
                                                    }
                                                    str2 = str27;
                                                    i11 = 1;
                                                    arrayList19.add(new a(j40, i13, arrayList10, arrayList3, arrayList29, arrayList30));
                                                    j12 = j37;
                                                    arrayList20 = arrayList20;
                                                    str4 = str40;
                                                    str3 = str45;
                                                } else {
                                                    i11 = 1;
                                                    str38 = str20;
                                                    arrayList26 = arrayList26;
                                                    str43 = str43;
                                                    str37 = str37;
                                                    arrayList16 = arrayList16;
                                                    str44 = str7;
                                                    str47 = str47;
                                                    arrayList30 = arrayList30;
                                                    i47 = i13;
                                                    arrayList32 = arrayList32;
                                                    f13 = f13;
                                                    arrayList29 = arrayList29;
                                                    arrayList22 = arrayList22;
                                                    str26 = str26;
                                                    arrayList19 = arrayList19;
                                                    arrayList20 = arrayList20;
                                                    str41 = str41;
                                                    str40 = str40;
                                                    str45 = str45;
                                                    str27 = str27;
                                                    str42 = str42;
                                                    arrayList2 = arrayList2;
                                                    arrayList28 = arrayList28;
                                                    arrayList25 = arrayList25;
                                                    long j56 = j37;
                                                    arrayList24 = arrayList24;
                                                    jD3 = j15;
                                                    str = str;
                                                    ArrayList arrayList510 = arrayList3;
                                                    arrayList23 = arrayList17;
                                                    j34 = j34;
                                                    j35 = j6;
                                                    z3 = z3;
                                                    arrayList27 = arrayList510;
                                                    j37 = j56;
                                                    long j57 = j13;
                                                    str39 = str39;
                                                    j38 = j57;
                                                    str48 = str48;
                                                }
                                            }
                                        } else {
                                            String str84 = str33;
                                            j25 = j25;
                                            str26 = str26;
                                            String str85 = str34;
                                            str = str35;
                                            str2 = str27;
                                            long j58 = j37;
                                            long j59 = j38;
                                            arrayList19 = arrayList19;
                                            ArrayList arrayList60 = arrayList20;
                                            arrayList2 = arrayList21;
                                            z3 = z3;
                                            long j60 = j35;
                                            j34 = j34;
                                            arrayList17 = arrayList17;
                                            arrayList16 = arrayList16;
                                            if (p231t2.b.u(xmlPullParser, "EventStream")) {
                                                str = str;
                                                String attributeValue29 = xmlPullParser.getAttributeValue(null, str);
                                                String str86 = attributeValue29 == null ? "" : attributeValue29;
                                                str36 = str36;
                                                String attributeValue30 = xmlPullParser.getAttributeValue(null, str36);
                                                String str87 = attributeValue30 == null ? "" : attributeValue30;
                                                String attributeValue31 = xmlPullParser.getAttributeValue(null, "timescale");
                                                long j61 = attributeValue31 == null ? 1L : Long.parseLong(attributeValue31);
                                                String attributeValue32 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
                                                long j62 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                                ArrayList arrayList61 = new ArrayList();
                                                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                                while (true) {
                                                    xmlPullParser.next();
                                                    if (p231t2.b.u(xmlPullParser, "Event")) {
                                                        str6 = str84;
                                                        String attributeValue33 = xmlPullParser.getAttributeValue(null, str6);
                                                        long j63 = attributeValue33 == null ? 0L : Long.parseLong(attributeValue33);
                                                        str5 = str85;
                                                        String attributeValue34 = xmlPullParser.getAttributeValue(null, str5);
                                                        long j64 = attributeValue34 == null ? -9223372036854775807L : Long.parseLong(attributeValue34);
                                                        String attributeValue35 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                        long j65 = attributeValue35 == null ? 0L : Long.parseLong(attributeValue35);
                                                        int i62 = p231t2.t.f32625a;
                                                        RoundingMode roundingMode = RoundingMode.FLOOR;
                                                        long jO = p231t2.t.O(j64, 1000L, j61, roundingMode);
                                                        long jO2 = p231t2.t.O(j65 - j62, 1000000L, j61, roundingMode);
                                                        String attributeValue36 = xmlPullParser.getAttributeValue(null, "messageData");
                                                        if (attributeValue36 == null) {
                                                            attributeValue36 = null;
                                                        }
                                                        byteArrayOutputStream3.reset();
                                                        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, p174o7.e.f29683c.name());
                                                        xmlPullParser.nextToken();
                                                        while (!p231t2.b.t(xmlPullParser, "Event")) {
                                                            switch (xmlPullParser.getEventType()) {
                                                                case 0:
                                                                    j62 = j62;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                    break;
                                                                case 1:
                                                                    j62 = j62;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    int i63 = i10;
                                                                    while (i63 < xmlPullParser.getAttributeCount()) {
                                                                        xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i63), xmlPullParser.getAttributeName(i63), xmlPullParser.getAttributeValue(i63));
                                                                        i63++;
                                                                        byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                    }
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 3:
                                                                    xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                                    xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                                    xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                                    xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                                    xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 8:
                                                                    xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 9:
                                                                    xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case UCrop.MIN_SIZE /* 10 */:
                                                                    xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                default:
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                            }
                                                            xmlPullParser.nextToken();
                                                            byteArrayOutputStream3 = byteArrayOutputStream2;
                                                            j62 = j62;
                                                        }
                                                        j14 = j62;
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        xmlSerializerNewSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long lValueOf = Long.valueOf(jO2);
                                                        if (attributeValue36 != null) {
                                                            byteArray = attributeValue36.getBytes(p174o7.e.f29683c);
                                                        }
                                                        arrayList61.add(Pair.create(lValueOf, new p031c3.a(str86, str87, jO, j63, byteArray)));
                                                    } else {
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        str5 = str85;
                                                        str6 = str84;
                                                        j14 = j62;
                                                        b(xmlPullParser);
                                                    }
                                                    if (p231t2.b.t(xmlPullParser, "EventStream")) {
                                                        long[] jArr = new long[arrayList61.size()];
                                                        p031c3.a[] aVarArr = new p031c3.a[arrayList61.size()];
                                                        for (int i64 = i10; i64 < arrayList61.size(); i64++) {
                                                            Pair pair = (Pair) arrayList61.get(i64);
                                                            jArr[i64] = ((Long) pair.first).longValue();
                                                            aVarArr[i64] = (p031c3.a) pair.second;
                                                        }
                                                        arrayList60.add(new g(str86, str87, jArr, aVarArr));
                                                        arrayList20 = arrayList60;
                                                        str4 = str5;
                                                        str3 = str6;
                                                        j6 = j60;
                                                        j12 = j58;
                                                        j13 = j59;
                                                    } else {
                                                        str86 = str86;
                                                        str87 = str87;
                                                        str85 = str5;
                                                        str84 = str6;
                                                        byteArrayOutputStream3 = byteArrayOutputStream;
                                                        j60 = j60;
                                                        str36 = str36;
                                                        j62 = j14;
                                                        arrayList19 = arrayList19;
                                                        str = str;
                                                        j61 = j61;
                                                    }
                                                }
                                            } else {
                                                arrayList19 = arrayList19;
                                                str3 = str84;
                                                if (p231t2.b.u(xmlPullParser, "SegmentBase")) {
                                                    sVarR2 = p(xmlPullParser, null);
                                                    arrayList20 = arrayList60;
                                                    str4 = str85;
                                                    j6 = j60;
                                                    j12 = j58;
                                                    j13 = j59;
                                                    j10 = -9223372036854775807L;
                                                } else if (p231t2.b.u(xmlPullParser, "SegmentList")) {
                                                    j10 = -9223372036854775807L;
                                                    long jD9 = d(xmlPullParser, -9223372036854775807L);
                                                    arrayList20 = arrayList60;
                                                    sVarR2 = q(xmlPullParser, null, j58, j59, j11, jD9, j60);
                                                    j13 = j59;
                                                    j12 = j58;
                                                    j39 = jD9;
                                                    str4 = str85;
                                                    j6 = j60;
                                                } else {
                                                    arrayList20 = arrayList60;
                                                    j12 = j58;
                                                    j13 = j59;
                                                    j10 = -9223372036854775807L;
                                                    if (p231t2.b.u(xmlPullParser, "SegmentTemplate")) {
                                                        long jD10 = d(xmlPullParser, -9223372036854775807L);
                                                        p187p7.E e10 = H.f30953b;
                                                        str4 = str85;
                                                        j6 = j60;
                                                        sVarR2 = r(xmlPullParser, null, d0.f31003e, j12, j13, j11, jD10, j6);
                                                        j39 = jD10;
                                                    } else {
                                                        str4 = str85;
                                                        if (p231t2.b.u(xmlPullParser, "AssetIdentifier")) {
                                                            j6 = j60;
                                                            i(xmlPullParser, "AssetIdentifier");
                                                        } else {
                                                            j6 = j60;
                                                            b(xmlPullParser);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        j10 = -9223372036854775807L;
                                    }
                                    if (p231t2.b.t(xmlPullParser, obj)) {
                                        Pair pairCreate2 = Pair.create(new h(attributeValue11, j36, arrayList19, arrayList20), Long.valueOf(j13));
                                        h hVar = (h) pairCreate2.first;
                                        if (hVar.f3433b != j10) {
                                            long jLongValue = ((Long) pairCreate2.second).longValue();
                                            long j66 = jLongValue == j10 ? j10 : jLongValue + hVar.f3433b;
                                            arrayList16 = arrayList16;
                                            arrayList16.add(hVar);
                                            j25 = j66;
                                        } else {
                                            if (!zEquals) {
                                                throw E.b("Unable to determine start of period " + arrayList16.size(), null);
                                            }
                                            i41 = i11;
                                            arrayList16 = arrayList16;
                                        }
                                    } else {
                                        obj = obj;
                                        j38 = j13;
                                        arrayList16 = arrayList16;
                                        arrayList17 = arrayList17;
                                        j34 = j34;
                                        arrayList21 = arrayList2;
                                        arrayList18 = arrayList;
                                        j25 = j25;
                                        str34 = str4;
                                        str33 = str3;
                                        str27 = str2;
                                        str26 = str26;
                                        arrayList19 = arrayList19;
                                        j35 = j6;
                                        z3 = z3;
                                        str35 = str;
                                        j37 = j12;
                                        jD2 = j11;
                                    }
                                }
                            } else {
                                j25 = j25;
                                z3 = z3;
                                arrayList16 = arrayList16;
                                j6 = j35;
                                j10 = j;
                                j34 = j34;
                                arrayList17 = arrayList17;
                                b(xmlPullParser);
                            }
                            jD = j34;
                        }
                        if (p231t2.b.t(xmlPullParser, "MPD")) {
                            if (j20 == j10) {
                                if (j25 != j10) {
                                    j20 = j25;
                                } else if (!zEquals) {
                                    throw E.b("Unable to determine duration of static manifest.", null);
                                }
                            }
                            if (arrayList16.isEmpty()) {
                                throw E.b("No periods found.", null);
                            }
                            return new c(jK, j20, j21, zEquals, j22, j6, j24, jK2, iVar, uVar, tVar, uriY, arrayList16);
                        }
                        arrayList16 = arrayList16;
                        j23 = j6;
                        j19 = j10;
                        i38 = i10;
                        i = i11;
                        arrayList17 = arrayList17;
                        z3 = z3;
                        arrayListR = arrayListR;
                        j25 = j25;
                        str25 = null;
                    }
                }
                j10 = j;
            }
            j6 = j23;
            if (p231t2.b.t(xmlPullParser, "MPD")) {
                if (j20 == j10) {
                    if (j25 != j10) {
                        j20 = j25;
                    } else if (!zEquals) {
                        throw E.b("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList16.isEmpty()) {
                    return new c(jK, j20, j21, zEquals, j22, j6, j24, jK2, iVar, uVar, tVar, uriY, arrayList16);
                }
                throw E.b("No periods found.", null);
            }
            arrayList16 = arrayList16;
            j23 = j6;
            j19 = j10;
            i38 = i10;
            i = i11;
            arrayList17 = arrayList17;
            z3 = z3;
            arrayListR = arrayListR;
            j25 = j25;
            str25 = null;
        }
    }
}
