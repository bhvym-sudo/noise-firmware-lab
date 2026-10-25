package okhttp3.internal.http;

import B6.C;
import Gc.C0484j;
import Gc.m;
import Kb.s;
import Kb.t;
import Z4.cgl.MTTiQjDlXZdc;
import g8.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p093hc.a;
import p093hc.k;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpHeaders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f30310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f30311b;

    static {
        m mVar = m.f5772d;
        f30310a = C.t("\"\\");
        f30311b = C.t("\t ,=");
    }

    public static final boolean a(Response response) {
        if (l.a(response.f30072a.f30045b, "HEAD")) {
            return false;
        }
        int i = response.f30075d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || _UtilJvmKt.e(response) != -1) {
            return true;
        }
        String strA = response.f30077f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0106 A[EDGE_INSN: B:76:0x0106->B:64:0x0106 BREAK  A[LOOP:2: B:22:0x006f->B:63:0x0103], SYNTHETIC] */
    public static final void b(C0484j c0484j, ArrayList arrayList) {
        String strC;
        while (true) {
            String strC2 = null;
            while (true) {
                if (strC2 == null) {
                    e(c0484j);
                    strC2 = c(c0484j);
                    if (strC2 == null) {
                        return;
                    }
                }
                boolean zE = e(c0484j);
                String strC3 = c(c0484j);
                if (strC3 == null) {
                    if (c0484j.r()) {
                        arrayList.add(new Challenge(t.f7761a, strC2));
                        return;
                    }
                    return;
                }
                int iN = _UtilCommonKt.n(c0484j);
                boolean zE2 = e(c0484j);
                if (zE || !(zE2 || c0484j.r())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iN2 = _UtilCommonKt.n(c0484j) + iN;
                    while (true) {
                        if (strC3 != null) {
                            if (iN2 != 0) {
                                break;
                                break;
                            }
                            if (iN2 <= 1) {
                                return;
                            }
                            if (c0484j.r()) {
                                strC = c(c0484j);
                            } else {
                                strC = c(c0484j);
                            }
                            if (strC != null) {
                                return;
                            }
                            if (e(c0484j)) {
                            }
                            strC3 = null;
                        } else {
                            strC3 = c(c0484j);
                            if (!e(c0484j)) {
                                iN2 = _UtilCommonKt.n(c0484j);
                                if (iN2 != 0) {
                                    break;
                                }
                                if (iN2 <= 1 || e(c0484j)) {
                                    return;
                                }
                                if (c0484j.r() || c0484j.e0(0L) != 34) {
                                    strC = c(c0484j);
                                } else {
                                    if (c0484j.readByte() != 34) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    C0484j c0484j2 = new C0484j();
                                    while (true) {
                                        long jG0 = c0484j.g0(f30310a);
                                        if (jG0 != -1) {
                                            if (c0484j.e0(jG0) == 34) {
                                                c0484j2.i(c0484j, jG0);
                                                c0484j.readByte();
                                                strC = c0484j2.n0();
                                                break;
                                            } else if (c0484j.f5771b != jG0 + 1) {
                                                c0484j2.i(c0484j, jG0);
                                                c0484j.readByte();
                                                c0484j2.i(c0484j, 1L);
                                            }
                                        }
                                        strC = null;
                                        break;
                                    }
                                }
                                if (strC != null || ((String) linkedHashMap.put(strC3, strC)) != null) {
                                    return;
                                }
                                if (e(c0484j) && !c0484j.r()) {
                                    return;
                                } else {
                                    strC3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    arrayList.add(new Challenge(linkedHashMap, strC2));
                    strC2 = strC3;
                } else {
                    StringBuilder sbL = d.l(strC3);
                    sbL.append(p093hc.t.w0(iN, "="));
                    Map mapSingletonMap = Collections.singletonMap(null, sbL.toString());
                    l.d(mapSingletonMap, "singletonMap(...)");
                    arrayList.add(new Challenge(mapSingletonMap, strC2));
                }
            }
        }
    }

    public static final String c(C0484j c0484j) {
        long jG0 = c0484j.g0(f30311b);
        if (jG0 == -1) {
            jG0 = c0484j.f5771b;
        }
        if (jG0 != 0) {
            return c0484j.m0(jG0, a.f25668a);
        }
        return null;
    }

    public static final boolean e(C0484j c0484j) {
        boolean z3 = false;
        while (!c0484j.r()) {
            byte bE0 = c0484j.e0(0L);
            if (bE0 != 44) {
                if (bE0 != 32 && bE0 != 9) {
                    break;
                }
                c0484j.readByte();
            } else {
                c0484j.readByte();
                z3 = true;
            }
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    public static final void d(CookieJar cookieJar, HttpUrl url, Headers headers) {
        int i;
        List listUnmodifiableList;
        List listUnmodifiableList2;
        s sVar;
        List list;
        Cookie cookie;
        int i10;
        long j;
        Cookie cookie2;
        l.e(cookieJar, "<this>");
        l.e(url, "url");
        l.e(headers, "headers");
        if (cookieJar == CookieJar.f29914a) {
            return;
        }
        Cookie.f29901k.getClass();
        int size = headers.size();
        int i11 = 0;
        int i12 = 0;
        ArrayList arrayList = null;
        while (true) {
            i = 2;
            if (i12 >= size) {
                break;
            }
            if ("Set-Cookie".equalsIgnoreCase(headers.c(i12))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(headers.f(i12));
            }
            i12++;
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            l.d(listUnmodifiableList, "unmodifiableList(...)");
        } else {
            listUnmodifiableList = null;
        }
        s sVar2 = s.f7760a;
        List list2 = listUnmodifiableList == null ? sVar2 : listUnmodifiableList;
        int size2 = list2.size();
        int i13 = 0;
        ArrayList arrayList2 = null;
        while (i13 < size2) {
            String setCookie = (String) list2.get(i13);
            l.e(setCookie, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            int iE = _UtilCommonKt.e(setCookie, ';', i11, i11, 6);
            char c10 = '=';
            int iE2 = _UtilCommonKt.e(setCookie, '=', i11, iE, i);
            if (iE2 == iE) {
                sVar = sVar2;
                list = list2;
                cookie = null;
                i10 = 0;
            } else {
                String strP = _UtilCommonKt.p(i11, iE2, setCookie);
                if (strP.length() != 0 && _UtilCommonKt.g(strP) == -1) {
                    String strP2 = _UtilCommonKt.p(iE2 + 1, iE, setCookie);
                    if (_UtilCommonKt.g(strP2) == -1) {
                        int i14 = iE + 1;
                        int length = setCookie.length();
                        long j6 = -1;
                        long jB = 253402300799999L;
                        String str = null;
                        String str2 = null;
                        boolean z3 = false;
                        boolean z4 = true;
                        boolean z10 = false;
                        String str3 = null;
                        boolean z11 = false;
                        while (true) {
                            if (i14 >= length) {
                                sVar = sVar2;
                                list = list2;
                                if (j6 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j6 != -1) {
                                    long j10 = jCurrentTimeMillis + (j6 <= 9223372036854775L ? j6 * ((long) 1000) : Long.MAX_VALUE);
                                    j = (j10 < jCurrentTimeMillis || j10 > 253402300799999L) ? 253402300799999L : j10;
                                } else {
                                    j = jB;
                                }
                                String str4 = url.f29941d;
                                if (str2 != null) {
                                    if (!l.a(str4, str2)) {
                                        if (p093hc.t.s0(str4, str2, false) && str4.charAt((str4.length() - str2.length()) - 1) == '.') {
                                            k kVar = _HostnamesCommonKt.f30124a;
                                            if (!_HostnamesCommonKt.f30124a.c(str4)) {
                                            }
                                        }
                                        i10 = 0;
                                        cookie2 = null;
                                    }
                                    cookie = cookie2;
                                    break;
                                }
                                str2 = str4;
                                if (str4.length() != str2.length()) {
                                    PublicSuffixDatabase.f30569b.getClass();
                                    if (PublicSuffixDatabase.f30572e.a(str2) == null) {
                                        i10 = 0;
                                        cookie2 = null;
                                    }
                                    cookie = cookie2;
                                    break;
                                }
                                String strSubstring = "/";
                                i10 = 0;
                                if (str == null || !p093hc.t.z0(str, "/", false)) {
                                    String strB = url.b();
                                    int iQ0 = p093hc.m.Q0(strB, '/', 0, 6);
                                    if (iQ0 != 0) {
                                        strSubstring = strB.substring(0, iQ0);
                                        l.d(strSubstring, "substring(...)");
                                    }
                                    str = strSubstring;
                                }
                                cookie2 = new Cookie(strP, strP2, j, str2, str, z11, z3, z10, z4, str3);
                                cookie = cookie2;
                                break;
                            }
                            s sVar3 = sVar2;
                            List list3 = list2;
                            int iC = _UtilCommonKt.c(setCookie, ';', i14, length);
                            int iC2 = _UtilCommonKt.c(setCookie, c10, i14, iC);
                            String strP3 = _UtilCommonKt.p(i14, iC2, setCookie);
                            String strP4 = iC2 < iC ? _UtilCommonKt.p(iC2 + 1, iC, setCookie) : "";
                            if (strP3.equalsIgnoreCase("expires")) {
                                try {
                                    jB = Cookie.Companion.b(strP4.length(), strP4);
                                    z10 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strP3.equalsIgnoreCase("max-age")) {
                                try {
                                    j6 = Long.parseLong(strP4);
                                    if (j6 <= 0) {
                                        j6 = Long.MIN_VALUE;
                                    }
                                } catch (NumberFormatException e10) {
                                    Pattern patternCompile = Pattern.compile(MTTiQjDlXZdc.ZMBwk);
                                    l.d(patternCompile, "compile(...)");
                                    if (!patternCompile.matcher(strP4).matches()) {
                                        throw e10;
                                    }
                                    j6 = p093hc.t.z0(strP4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                z10 = true;
                            } else if (strP3.equalsIgnoreCase("domain")) {
                                if (p093hc.t.s0(strP4, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strB2 = _HostnamesCommonKt.b(p093hc.m.V0(strP4, "."));
                                if (strB2 == null) {
                                    throw new IllegalArgumentException();
                                }
                                str2 = strB2;
                                z4 = false;
                            } else if (strP3.equalsIgnoreCase("path")) {
                                str = strP4;
                            } else if (strP3.equalsIgnoreCase("secure")) {
                                z11 = true;
                            } else if (strP3.equalsIgnoreCase("httponly")) {
                                z3 = true;
                            } else if (strP3.equalsIgnoreCase("samesite")) {
                                str3 = strP4;
                            }
                            i14 = iC + 1;
                            list2 = list3;
                            sVar2 = sVar3;
                            c10 = '=';
                        }
                    } else {
                        sVar = sVar2;
                        list = list2;
                        cookie = null;
                        i10 = 0;
                    }
                } else {
                    sVar = sVar2;
                    list = list2;
                    cookie = null;
                    i10 = 0;
                }
            }
            if (cookie != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(cookie);
            }
            i13++;
            i11 = i10;
            list2 = list;
            sVar2 = sVar;
            i = 2;
        }
        s sVar4 = sVar2;
        if (arrayList2 != null) {
            listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
            l.d(listUnmodifiableList2, "unmodifiableList(...)");
        } else {
            listUnmodifiableList2 = null;
        }
        List list4 = listUnmodifiableList2 == null ? sVar4 : listUnmodifiableList2;
        if (list4.isEmpty()) {
            return;
        }
        cookieJar.a(url, list4);
    }
}
