package okhttp3.internal.cache;

import B8.GP.DKlQhnY;
import kotlin.jvm.internal.l;
import okhttp3.CacheControl;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.UnreadableResponseBodyKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.RealInterceptorChain;
import p093hc.m;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f30131a = new Companion(0);

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static boolean a(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:181:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x008e A[EDGE_INSN: B:182:0x008e->B:24:0x008e BREAK  A[LOOP:2: B:18:0x006c->B:22:0x007f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x007f A[LOOP:2: B:18:0x006c->B:22:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x0143  */
    /* JADX WARN: Code duplicated, block: B:58:0x014d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:63:0x0160  */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x016f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Code duplicated, block: B:69:0x017c  */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:76:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        CacheStrategy cacheStrategy;
        Response response;
        Headers headers;
        int i;
        int length;
        int length2;
        CacheStrategy cacheStrategy2;
        int i10;
        String string;
        Headers headers2;
        String string2;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        RealCall realCall = realInterceptorChain.f30313a;
        System.currentTimeMillis();
        Request request = realInterceptorChain.f30317e;
        CacheStrategy cacheStrategy3 = new CacheStrategy(request, null);
        CacheControl cacheControl = request.f30049f;
        if (cacheControl == null) {
            CacheControl.Companion companion = CacheControl.f29851n;
            Headers headers3 = request.f30046c;
            companion.getClass();
            l.e(headers3, "headers");
            int size = headers3.size();
            String str = null;
            int i11 = 0;
            boolean z3 = true;
            boolean z4 = false;
            boolean z10 = false;
            int iO = -1;
            int iO2 = -1;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            int iO3 = -1;
            int iO4 = -1;
            boolean z14 = false;
            boolean z15 = false;
            boolean z16 = false;
            while (i11 < size) {
                String strC = headers3.c(i11);
                String strF = headers3.f(i11);
                if (strC.equalsIgnoreCase("Cache-Control")) {
                    if (str == null) {
                        str = strF;
                    }
                    i = 0;
                    while (i < strF.length()) {
                        length = strF.length();
                        length2 = i;
                        while (true) {
                            if (length2 < length) {
                                cacheStrategy2 = cacheStrategy3;
                                i10 = size;
                                length2 = strF.length();
                                break;
                            }
                            cacheStrategy2 = cacheStrategy3;
                            i10 = size;
                            if (m.E0("=,;", strF.charAt(length2))) {
                                break;
                            }
                            length2++;
                            cacheStrategy3 = cacheStrategy2;
                            size = i10;
                        }
                        String strSubstring = strF.substring(i, length2);
                        l.d(strSubstring, "substring(...)");
                        string = m.h1(strSubstring).toString();
                        if (length2 != strF.length() || strF.charAt(length2) == ',' || strF.charAt(length2) == ';') {
                            headers2 = headers3;
                            i = length2 + 1;
                            string2 = null;
                        } else {
                            int length3 = length2 + 1;
                            byte[] bArr = _UtilCommonKt.f30125a;
                            int length4 = strF.length();
                            while (true) {
                                if (length3 >= length4) {
                                    length3 = strF.length();
                                    break;
                                }
                                char cCharAt = strF.charAt(length3);
                                int i12 = length4;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                                length4 = i12;
                            }
                            if (length3 >= strF.length() || strF.charAt(length3) != '\"') {
                                int length5 = strF.length();
                                int length6 = length3;
                                while (true) {
                                    if (length6 >= length5) {
                                        headers2 = headers3;
                                        length6 = strF.length();
                                        break;
                                    }
                                    int i13 = length5;
                                    headers2 = headers3;
                                    if (m.E0(",;", strF.charAt(length6))) {
                                        break;
                                    }
                                    length6++;
                                    length5 = i13;
                                    headers3 = headers2;
                                }
                                String strSubstring2 = strF.substring(length3, length6);
                                l.d(strSubstring2, "substring(...)");
                                int i14 = length6;
                                string2 = m.h1(strSubstring2).toString();
                                i = i14;
                            } else {
                                int i15 = length3 + 1;
                                int iL0 = m.L0('\"', i15, 4, strF);
                                string2 = strF.substring(i15, iL0);
                                l.d(string2, "substring(...)");
                                i = iL0 + 1;
                                headers2 = headers3;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z4 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            iO = _UtilCommonKt.o(-1, string2);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iO2 = _UtilCommonKt.o(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if (DKlQhnY.xqkMcwXBlcHATxs.equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z13 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iO3 = _UtilCommonKt.o(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iO4 = _UtilCommonKt.o(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z14 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z15 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z16 = true;
                        }
                        cacheStrategy3 = cacheStrategy2;
                        size = i10;
                        headers3 = headers2;
                    }
                    i11++;
                    cacheStrategy3 = cacheStrategy3;
                    size = size;
                    headers3 = headers3;
                } else {
                    if (strC.equalsIgnoreCase("Pragma")) {
                    }
                    i11++;
                    cacheStrategy3 = cacheStrategy3;
                    size = size;
                    headers3 = headers3;
                }
                z3 = false;
                i = 0;
                while (i < strF.length()) {
                    length = strF.length();
                    length2 = i;
                    while (true) {
                        if (length2 < length) {
                            cacheStrategy2 = cacheStrategy3;
                            i10 = size;
                            length2 = strF.length();
                            break;
                        }
                        cacheStrategy2 = cacheStrategy3;
                        i10 = size;
                        if (m.E0("=,;", strF.charAt(length2))) {
                            break;
                            break;
                        }
                        length2++;
                        cacheStrategy3 = cacheStrategy2;
                        size = i10;
                    }
                    String strSubstring3 = strF.substring(i, length2);
                    l.d(strSubstring3, "substring(...)");
                    string = m.h1(strSubstring3).toString();
                    if (length2 != strF.length()) {
                        headers2 = headers3;
                        i = length2 + 1;
                        string2 = null;
                    } else {
                        headers2 = headers3;
                        i = length2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iO = _UtilCommonKt.o(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iO2 = _UtilCommonKt.o(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if (DKlQhnY.xqkMcwXBlcHATxs.equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z13 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iO3 = _UtilCommonKt.o(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iO4 = _UtilCommonKt.o(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z14 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z15 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z16 = true;
                    }
                    cacheStrategy3 = cacheStrategy2;
                    size = i10;
                    headers3 = headers2;
                }
                i11++;
                cacheStrategy3 = cacheStrategy3;
                size = size;
                headers3 = headers3;
            }
            cacheStrategy = cacheStrategy3;
            CacheControl cacheControl2 = new CacheControl(z4, z10, iO, iO2, z11, z12, z13, iO3, iO4, z14, z15, z16, !z3 ? null : str);
            request.f30049f = cacheControl2;
            cacheControl = cacheControl2;
        } else {
            cacheStrategy = cacheStrategy3;
        }
        CacheStrategy cacheStrategy4 = cacheControl.j ? new CacheStrategy(null, null) : cacheStrategy;
        EventListener eventListener = realCall.f30238e;
        if (eventListener == null) {
            eventListener = EventListener.f29923a;
        }
        Request request2 = cacheStrategy4.f30133a;
        Response response2 = cacheStrategy4.f30134b;
        if (request2 == null && response2 == null) {
            Response.Builder builder = new Response.Builder();
            builder.f30078a = realInterceptorChain.f30317e;
            builder.f30079b = Protocol.HTTP_1_1;
            builder.f30080c = 504;
            builder.f30081d = "Unsatisfiable Request (only-if-cached)";
            builder.f30086k = -1L;
            builder.f30087l = System.currentTimeMillis();
            Response responseA = builder.a();
            eventListener.z(realCall, responseA);
            return responseA;
        }
        if (request2 == null) {
            l.b(response2);
            Response.Builder builderA = response2.a();
            Response responseA2 = UnreadableResponseBodyKt.a(response2);
            Response.Builder.b("cacheResponse", responseA2);
            builderA.i = responseA2;
            Response responseA3 = builderA.a();
            eventListener.b(realCall, responseA3);
            return responseA3;
        }
        if (response2 != null) {
            eventListener.a(realCall, response2);
        }
        Response responseA4 = realInterceptorChain.a(request2);
        if (response2 == null) {
            response = null;
        } else {
            if (responseA4.f30075d == 304) {
                Response.Builder builderA2 = response2.a();
                Headers headers4 = response2.f30077f;
                Headers headers5 = responseA4.f30077f;
                f30131a.getClass();
                Headers.Builder builder2 = new Headers.Builder();
                int size2 = headers4.size();
                int i16 = 0;
                while (i16 < size2) {
                    String strC2 = headers4.c(i16);
                    String strF2 = headers4.f(i16);
                    if ("Warning".equalsIgnoreCase(strC2)) {
                        headers = headers4;
                        if (t.z0(strF2, "1", false)) {
                        }
                        i16++;
                        headers4 = headers;
                    } else {
                        headers = headers4;
                    }
                    if ("Content-Length".equalsIgnoreCase(strC2) || "Content-Encoding".equalsIgnoreCase(strC2) || "Content-Type".equalsIgnoreCase(strC2) || !Companion.a(strC2) || headers5.a(strC2) == null) {
                        builder2.b(strC2, strF2);
                    }
                    i16++;
                    headers4 = headers;
                }
                int size3 = headers5.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    String strC3 = headers5.c(i17);
                    if (!"Content-Length".equalsIgnoreCase(strC3) && !"Content-Encoding".equalsIgnoreCase(strC3) && !"Content-Type".equalsIgnoreCase(strC3) && Companion.a(strC3)) {
                        builder2.b(strC3, headers5.f(i17));
                    }
                }
                builderA2.f30083f = builder2.d().d();
                builderA2.f30086k = responseA4.f30067J;
                builderA2.f30087l = responseA4.f30068K;
                Response responseA5 = UnreadableResponseBodyKt.a(response2);
                Response.Builder.b("cacheResponse", responseA5);
                builderA2.i = responseA5;
                Response responseA6 = UnreadableResponseBodyKt.a(responseA4);
                Response.Builder.b("networkResponse", responseA6);
                builderA2.f30085h = responseA6;
                builderA2.a();
                responseA4.f30063F.close();
                l.b(null);
                throw null;
            }
            response = null;
            _UtilCommonKt.b(response2.f30063F);
        }
        Response.Builder builderA3 = responseA4.a();
        Response responseA7 = response2 != null ? UnreadableResponseBodyKt.a(response2) : response;
        Response.Builder.b("cacheResponse", responseA7);
        builderA3.i = responseA7;
        Response responseA8 = UnreadableResponseBodyKt.a(responseA4);
        Response.Builder.b("networkResponse", responseA8);
        builderA3.f30085h = responseA8;
        return builderA3.a();
    }
}
