package okhttp3;

import F0.VZ.rNpTv;
import J6.wFQ.THbgNpGOSIQYsw;
import Kb.n;
import ec.e;
import g8.d;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.url._UrlKt;
import p093hc.m;
import p093hc.t;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpUrl {
    public static final Companion j = new Companion(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f29943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f29944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29945h;
    public final String i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f29946a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f29949d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ArrayList f29952g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f29953h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f29947b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f29948c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29950e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f29951f = f.Q("");

        public static ArrayList c(String str) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iL0 = m.L0('&', i, 4, str);
                if (iL0 == -1) {
                    iL0 = str.length();
                }
                int iL1 = m.L0('=', i, 4, str);
                if (iL1 == -1 || iL1 > iL0) {
                    String strSubstring = str.substring(i, iL0);
                    l.d(strSubstring, "substring(...)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iL1);
                    l.d(strSubstring2, "substring(...)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iL1 + 1, iL0);
                    l.d(strSubstring3, "substring(...)");
                    arrayList.add(strSubstring3);
                }
                i = iL0 + 1;
            }
            return arrayList;
        }

        public final HttpUrl a() {
            ArrayList arrayList;
            String str = this.f29946a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strD = _UrlKt.d(0, 0, 7, this.f29947b);
            String strD2 = _UrlKt.d(0, 0, 7, this.f29948c);
            String str2 = this.f29949d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iA = this.f29950e;
            if (iA == -1) {
                Companion companion = HttpUrl.j;
                String str3 = this.f29946a;
                l.b(str3);
                companion.getClass();
                iA = Companion.a(str3);
            }
            ArrayList arrayList2 = this.f29951f;
            ArrayList arrayList3 = new ArrayList(n.o0(arrayList2, 10));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList3.add(_UrlKt.d(0, 0, 7, (String) obj));
            }
            ArrayList arrayList4 = this.f29952g;
            if (arrayList4 != null) {
                arrayList = new ArrayList(n.o0(arrayList4, 10));
                int size2 = arrayList4.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = arrayList4.get(i10);
                    i10++;
                    String str4 = (String) obj2;
                    arrayList.add(str4 != null ? _UrlKt.d(0, 0, 3, str4) : null);
                }
            } else {
                arrayList = null;
            }
            String str5 = this.f29953h;
            return new HttpUrl(str, strD, strD2, str2, iA, arrayList3, arrayList, str5 != null ? _UrlKt.d(0, 0, 7, str5) : null, toString());
        }

        /* JADX WARN: Code duplicated, block: B:4:0x002a  */
        public final void b(HttpUrl httpUrl, String input) {
            int i;
            byte b10;
            int i10;
            int iD;
            int i11;
            char cCharAt;
            l.e(input, "input");
            byte[] bArr = _UtilCommonKt.f30125a;
            int iH = _UtilCommonKt.h(0, input.length(), input);
            int i12 = _UtilCommonKt.i(iH, input.length(), input);
            byte b11 = -1;
            if (i12 - iH >= 2) {
                char cCharAt2 = input.charAt(iH);
                if ((l.f(cCharAt2, 97) >= 0 && l.f(cCharAt2, 122) <= 0) || (l.f(cCharAt2, 65) >= 0 && l.f(cCharAt2, 90) <= 0)) {
                    i = iH + 1;
                    while (true) {
                        if (i < i12) {
                            char cCharAt3 = input.charAt(i);
                            if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                                if (cCharAt3 == ':') {
                                    break;
                                } else {
                                    break;
                                }
                            }
                            i++;
                        }
                        i = -1;
                        break;
                    }
                } else {
                    i = -1;
                    break;
                }
            } else {
                i = -1;
                break;
            }
            int i13 = 1;
            if (i != -1) {
                if (t.A0(input, true, iH, "https:")) {
                    this.f29946a = "https";
                    iH += 6;
                } else {
                    if (!t.A0(input, true, iH, "http:")) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input.substring(0, i);
                        l.d(strSubstring, "substring(...)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.f29946a = "http";
                    iH += 5;
                }
            } else {
                if (httpUrl == null) {
                    throw new IllegalArgumentException(d.v("Expected URL scheme 'http' or 'https' but no scheme was found for ", input.length() > 6 ? m.g1(6, input).concat("...") : input));
                }
                this.f29946a = httpUrl.f29938a;
            }
            int i14 = iH;
            int i15 = 0;
            while (true) {
                b10 = 47;
                i10 = i13;
                if (i14 >= i12 || !((cCharAt = input.charAt(i14)) == '/' || cCharAt == '\\')) {
                    break;
                }
                i15++;
                i14++;
                i13 = i10;
            }
            ArrayList arrayList = this.f29951f;
            byte b12 = 35;
            if (i15 >= 2 || httpUrl == null || !l.a(httpUrl.f29938a, this.f29946a)) {
                int i16 = iH + i15;
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    iD = _UtilCommonKt.d(input, i16, i12, "@/\\?#");
                    byte bCharAt = iD != i12 ? input.charAt(iD) : b11;
                    if (bCharAt == b11 || bCharAt == b12 || bCharAt == b10 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (i17 == 0) {
                            int iC = _UtilCommonKt.c(input, ':', i16, iD);
                            String strA = _UrlKt.a(input, i16, iC, " \"':;<=>@[]^`{}|/\\?#", 112);
                            if (i18 != 0) {
                                strA = p244u2.d.i(new StringBuilder(), this.f29947b, "%40", strA);
                            }
                            this.f29947b = strA;
                            if (iC != iD) {
                                this.f29948c = _UrlKt.a(input, iC + 1, iD, " \"':;<=>@[]^`{}|/\\?#", 112);
                                i17 = i10;
                            }
                            i18 = i10;
                        } else {
                            this.f29948c += "%40" + _UrlKt.a(input, i16, iD, " \"':;<=>@[]^`{}|/\\?#", 112);
                        }
                        i16 = iD + 1;
                        b10 = 47;
                        b12 = 35;
                        b11 = -1;
                    }
                }
                int i19 = i16;
                while (true) {
                    if (i19 < iD) {
                        char cCharAt4 = input.charAt(i19);
                        if (cCharAt4 == ':') {
                            break;
                        }
                        if (cCharAt4 == '[') {
                            do {
                                i19++;
                                if (i19 >= iD) {
                                    break;
                                }
                            } while (input.charAt(i19) != ']');
                        }
                        i19++;
                    } else {
                        i19 = iD;
                        break;
                    }
                }
                int i20 = i19 + 1;
                if (i20 < iD) {
                    this.f29949d = _HostnamesCommonKt.b(_UrlKt.d(i16, i19, 4, input));
                    try {
                        i11 = Integer.parseInt(_UrlKt.a(input, i20, iD, "", 120));
                        if (i10 > i11 || i11 >= 65536) {
                            i11 = -1;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    this.f29950e = i11;
                    if (i11 == -1) {
                        StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = input.substring(i20, iD);
                        l.d(strSubstring2, "substring(...)");
                        sb2.append(strSubstring2);
                        sb2.append('\"');
                        throw new IllegalArgumentException(sb2.toString().toString());
                    }
                } else {
                    this.f29949d = _HostnamesCommonKt.b(_UrlKt.d(i16, i19, 4, input));
                    Companion companion = HttpUrl.j;
                    String str = this.f29946a;
                    l.b(str);
                    companion.getClass();
                    this.f29950e = Companion.a(str);
                }
                if (this.f29949d == null) {
                    StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = input.substring(i16, i19);
                    l.d(strSubstring3, "substring(...)");
                    sb3.append(strSubstring3);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
                iH = iD;
            } else {
                this.f29947b = httpUrl.e();
                this.f29948c = httpUrl.a();
                this.f29949d = httpUrl.f29941d;
                this.f29950e = httpUrl.f29942e;
                arrayList.clear();
                arrayList.addAll(httpUrl.c());
                if (iH == i12 || input.charAt(iH) == '#') {
                    String strD = httpUrl.d();
                    this.f29952g = strD != null ? c(_UrlKt.a(strD, 0, 0, " \"'<>#", 83)) : null;
                }
            }
            int iD2 = _UtilCommonKt.d(input, iH, i12, "?#");
            if (iH != iD2) {
                char cCharAt5 = input.charAt(iH);
                if (cCharAt5 == '/' || cCharAt5 == '\\') {
                    arrayList.clear();
                    arrayList.add("");
                    iH++;
                } else {
                    arrayList.set(arrayList.size() - 1, "");
                }
                while (iH < iD2) {
                    int iD3 = _UtilCommonKt.d(input, iH, iD2, "/\\");
                    boolean z3 = iD3 < iD2;
                    String strA2 = _UrlKt.a(input, iH, iD3, " \"<>^`{}|/\\?#", 112);
                    if (!strA2.equals(".") && !strA2.equalsIgnoreCase("%2e")) {
                        if (!strA2.equals("..") && !strA2.equalsIgnoreCase("%2e.") && !strA2.equalsIgnoreCase(THbgNpGOSIQYsw.qSiwArwg) && !strA2.equalsIgnoreCase(rNpTv.yqrDOKZDAr)) {
                            if (((CharSequence) d.e(1, arrayList)).length() == 0) {
                                arrayList.set(arrayList.size() - 1, strA2);
                            } else {
                                arrayList.add(strA2);
                            }
                            if (z3) {
                                arrayList.add("");
                            }
                        } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                            arrayList.add("");
                        } else {
                            arrayList.set(arrayList.size() - 1, "");
                        }
                    }
                    iH = z3 ? iD3 + 1 : iD3;
                }
            }
            if (iD2 < i12 && input.charAt(iD2) == '?') {
                int iC2 = _UtilCommonKt.c(input, '#', iD2, i12);
                this.f29952g = c(_UrlKt.a(input, iD2 + 1, iC2, " \"'<>#", 80));
                iD2 = iC2;
            }
            if (iD2 >= i12 || input.charAt(iD2) != '#') {
                return;
            }
            this.f29953h = _UrlKt.a(input, iD2 + 1, i12, "", 48);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x008c  */
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f29946a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.f29947b.length() > 0 || this.f29948c.length() > 0) {
                sb.append(this.f29947b);
                if (this.f29948c.length() > 0) {
                    sb.append(':');
                    sb.append(this.f29948c);
                }
                sb.append('@');
            }
            String str2 = this.f29949d;
            if (str2 != null) {
                if (m.E0(str2, ':')) {
                    sb.append('[');
                    sb.append(this.f29949d);
                    sb.append(']');
                } else {
                    sb.append(this.f29949d);
                }
            }
            int iA = this.f29950e;
            if (iA != -1 || this.f29946a != null) {
                if (iA == -1) {
                    Companion companion = HttpUrl.j;
                    String str3 = this.f29946a;
                    l.b(str3);
                    companion.getClass();
                    iA = Companion.a(str3);
                }
                String str4 = this.f29946a;
                if (str4 != null) {
                    HttpUrl.j.getClass();
                    if (iA != Companion.a(str4)) {
                        sb.append(':');
                        sb.append(iA);
                    }
                } else {
                    sb.append(':');
                    sb.append(iA);
                }
            }
            ArrayList arrayList = this.f29951f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append((String) arrayList.get(i));
            }
            if (this.f29952g != null) {
                sb.append('?');
                Companion companion2 = HttpUrl.j;
                ArrayList arrayList2 = this.f29952g;
                l.b(arrayList2);
                companion2.getClass();
                e eVarL = k6.a.L(k6.a.R(0, arrayList2.size()), 2);
                int i10 = eVarL.f24316a;
                int i11 = eVarL.f24317b;
                int i12 = eVarL.f24318c;
                if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                    while (true) {
                        String str5 = (String) arrayList2.get(i10);
                        String str6 = (String) arrayList2.get(i10 + 1);
                        if (i10 > 0) {
                            sb.append('&');
                        }
                        sb.append(str5);
                        if (str6 != null) {
                            sb.append('=');
                            sb.append(str6);
                        }
                        if (i10 == i11) {
                            break;
                        }
                        i10 += i12;
                    }
                }
            }
            if (this.f29953h != null) {
                sb.append('#');
                sb.append(this.f29953h);
            }
            return sb.toString();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static int a(String scheme) {
            l.e(scheme, "scheme");
            if (scheme.equals("http")) {
                return 80;
            }
            return scheme.equals("https") ? 443 : -1;
        }

        public static HttpUrl b(String str) {
            l.e(str, "<this>");
            Builder builder = new Builder();
            builder.b(null, str);
            return builder.a();
        }

        private Companion() {
        }
    }

    public HttpUrl(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.f29938a = str;
        this.f29939b = str2;
        this.f29940c = str3;
        this.f29941d = str4;
        this.f29942e = i;
        this.f29943f = arrayList;
        this.f29944g = arrayList2;
        this.f29945h = str5;
        this.i = str6;
    }

    public final String a() {
        if (this.f29940c.length() == 0) {
            return "";
        }
        int length = this.f29938a.length() + 3;
        String str = this.i;
        String strSubstring = str.substring(m.L0(':', length, 4, str) + 1, m.L0('@', 0, 6, str));
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f29938a.length() + 3;
        String str = this.i;
        int iL0 = m.L0('/', length, 4, str);
        String strSubstring = str.substring(iL0, _UtilCommonKt.d(str, iL0, str.length(), "?#"));
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f29938a.length() + 3;
        String str = this.i;
        int iL0 = m.L0('/', length, 4, str);
        int iD = _UtilCommonKt.d(str, iL0, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iL0 < iD) {
            int i = iL0 + 1;
            int iC = _UtilCommonKt.c(str, '/', i, iD);
            String strSubstring = str.substring(i, iC);
            l.d(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iL0 = iC;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f29944g == null) {
            return null;
        }
        String str = this.i;
        int iL0 = m.L0('?', 0, 6, str) + 1;
        String strSubstring = str.substring(iL0, _UtilCommonKt.c(str, '#', iL0, str.length()));
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String e() {
        if (this.f29939b.length() == 0) {
            return "";
        }
        int length = this.f29938a.length() + 3;
        String str = this.i;
        String strSubstring = str.substring(length, _UtilCommonKt.d(str, length, str.length(), ":@"));
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && l.a(((HttpUrl) obj).i, this.i);
    }

    public final Builder f(String link) {
        l.e(link, "link");
        try {
            Builder builder = new Builder();
            builder.b(this, link);
            return builder;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        Builder builderF = f("/...");
        l.b(builderF);
        builderF.f29947b = _UrlKt.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        builderF.f29948c = _UrlKt.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        return builderF.a().i;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        Builder builder = new Builder();
        String str = this.f29938a;
        builder.f29946a = str;
        builder.f29947b = e();
        builder.f29948c = a();
        builder.f29949d = this.f29941d;
        j.getClass();
        int iA = Companion.a(str);
        int i = this.f29942e;
        if (i == iA) {
            i = -1;
        }
        builder.f29950e = i;
        ArrayList arrayList = builder.f29951f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        builder.f29952g = strD != null ? Builder.c(_UrlKt.a(strD, 0, 0, " \"'<>#", 83)) : null;
        if (this.f29945h == null) {
            strSubstring = null;
        } else {
            String str2 = this.i;
            strSubstring = str2.substring(m.L0('#', 0, 6, str2) + 1);
            l.d(strSubstring, "substring(...)");
        }
        builder.f29953h = strSubstring;
        String str3 = builder.f29949d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            l.d(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            l.d(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        builder.f29949d = strReplaceAll;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.set(i10, _UrlKt.a((String) arrayList.get(i10), 0, 0, "[]", 99));
        }
        ArrayList arrayList2 = builder.f29952g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String str4 = (String) arrayList2.get(i11);
                arrayList2.set(i11, str4 != null ? _UrlKt.a(str4, 0, 0, "\\^`{|}", 67) : null);
            }
        }
        String str5 = builder.f29953h;
        builder.f29953h = str5 != null ? _UrlKt.a(str5, 0, 0, " \"#<>\\^`{|}", 35) : null;
        String input = builder.toString();
        try {
            return new URI(input);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                l.d(patternCompile2, "compile(...)");
                l.e(input, "input");
                String strReplaceAll2 = patternCompile2.matcher(input).replaceAll("");
                l.d(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                l.b(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return this.i;
    }
}
