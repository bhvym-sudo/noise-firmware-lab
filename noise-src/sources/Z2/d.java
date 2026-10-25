package Z2;

import A.E1;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p187p7.D;
import p187p7.H;
import p187p7.d0;
import p196q2.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f14859a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f14860b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f14861c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static E1 a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!p231t2.b.u(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw E.a(null, "Couldn't find xmp metadata");
        }
        p187p7.E e10 = H.f30953b;
        d0 d0VarB = d0.f31003e;
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (p231t2.b.u(xmlPullParserNewPullParser, "rdf:Description")) {
                int i = 0;
                for (int i10 = 0; i10 < 4; i10++) {
                    String strQ = p231t2.b.q(xmlPullParserNewPullParser, f14859a[i10]);
                    if (strQ != null) {
                        if (Integer.parseInt(strQ) != 1) {
                            break loop0;
                        }
                        int i11 = 0;
                        while (true) {
                            if (i11 < 4) {
                                String strQ2 = p231t2.b.q(xmlPullParserNewPullParser, f14860b[i11]);
                                if (strQ2 != null) {
                                    j = Long.parseLong(strQ2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i11++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i >= 2) {
                                p187p7.E e11 = H.f30953b;
                                d0VarB = d0.f31003e;
                                break;
                            }
                            String strQ3 = p231t2.b.q(xmlPullParserNewPullParser, f14861c[i]);
                            if (strQ3 != null) {
                                d0VarB = H.r(new b("image/jpeg", 0L, 0L), new b("video/mp4", Long.parseLong(strQ3), 0L));
                                break;
                            }
                            i++;
                        }
                    }
                }
                return null;
            }
            if (p231t2.b.u(xmlPullParserNewPullParser, "Container:Directory")) {
                d0VarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (p231t2.b.u(xmlPullParserNewPullParser, "GContainer:Directory")) {
                d0VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!p231t2.b.t(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (d0VarB.isEmpty()) {
            break loop0;
        }
        return new E1(j, d0VarB, 6);
        return null;
    }

    public static d0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        D dJ = H.j();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (p231t2.b.u(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strQ = p231t2.b.q(xmlPullParser, strConcat3);
                String strQ2 = p231t2.b.q(xmlPullParser, strConcat4);
                String strQ3 = p231t2.b.q(xmlPullParser, strConcat5);
                String strQ4 = p231t2.b.q(xmlPullParser, strConcat6);
                if (strQ == null || strQ2 == null) {
                    return d0.f31003e;
                }
                dJ.a(new b(strQ, strQ3 != null ? Long.parseLong(strQ3) : 0L, strQ4 != null ? Long.parseLong(strQ4) : 0L));
            }
        } while (!p231t2.b.t(xmlPullParser, strConcat2));
        return dJ.g();
    }
}
