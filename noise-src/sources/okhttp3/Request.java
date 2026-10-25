package okhttp3;

import A.AbstractC0028h;
import F0.VZ.rNpTv;
import Jb.k;
import Kb.t;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.http.HttpMethod;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpUrl f30044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Headers f30046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RequestBody f30047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f30048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CacheControl f30049f;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HttpUrl f30050a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RequestBody f30053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f30054e = t.f7761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f30051b = "GET";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Headers.Builder f30052c = new Headers.Builder();

        public final void a(String name, String value) {
            l.e(name, "name");
            l.e(value, "value");
            this.f30052c.a(name, value);
        }

        public final void b(String str, String value) {
            l.e(value, "value");
            Headers.Builder builder = this.f30052c;
            builder.getClass();
            _HeadersCommonKt.b(str);
            _HeadersCommonKt.c(value, str);
            builder.e(str);
            _HeadersCommonKt.a(builder, str, value);
        }

        public final void c(String method, RequestBody requestBody) {
            l.e(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (requestBody == null) {
                HttpMethod httpMethod = HttpMethod.f30312a;
                if (method.equals("POST") || method.equals("PUT") || method.equals("PATCH") || method.equals("PROPPATCH") || method.equals("REPORT")) {
                    throw new IllegalArgumentException(AbstractC0028h.i("method ", method, " must have a request body.").toString());
                }
            } else if (!HttpMethod.a(method)) {
                throw new IllegalArgumentException(AbstractC0028h.i("method ", method, " must not have a request body.").toString());
            }
            this.f30051b = method;
            this.f30053d = requestBody;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
        public final void d(Class type, Object obj) {
            Map mapB;
            l.e(type, "type");
            e eVarA = y.a(type);
            if (obj == null) {
                if (this.f30054e.isEmpty()) {
                    return;
                }
                Object obj2 = this.f30054e;
                l.c(obj2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
                A.b(obj2).remove(eVarA);
                return;
            }
            if (this.f30054e.isEmpty()) {
                mapB = new LinkedHashMap();
                this.f30054e = mapB;
            } else {
                Object obj3 = this.f30054e;
                l.c(obj3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>");
                mapB = A.b(obj3);
            }
            if (eVarA.d(obj)) {
                mapB.put(eVarA, obj);
            } else {
                throw new ClassCastException("Value cannot be cast to " + eVarA.b());
            }
        }

        public final void e(String url) {
            l.e(url, "url");
            HttpUrl.Companion companion = HttpUrl.j;
            if (p093hc.t.z0(url, rNpTv.WraZBybR, true)) {
                String strSubstring = url.substring(3);
                l.d(strSubstring, "substring(...)");
                url = "http:".concat(strSubstring);
            } else if (p093hc.t.z0(url, "wss:", true)) {
                String strSubstring2 = url.substring(4);
                l.d(strSubstring2, "substring(...)");
                url = "https:".concat(strSubstring2);
            }
            companion.getClass();
            this.f30050a = HttpUrl.Companion.b(url);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    public Request(Builder builder) {
        l.e(builder, "builder");
        HttpUrl httpUrl = builder.f30050a;
        if (httpUrl == null) {
            throw new IllegalStateException("url == null");
        }
        this.f30044a = httpUrl;
        this.f30045b = builder.f30051b;
        this.f30046c = builder.f30052c.d();
        this.f30047d = builder.f30053d;
        this.f30048e = Kb.A.i0(builder.f30054e);
    }

    public final Builder a() {
        Builder builder = new Builder();
        Object objJ0 = t.f7761a;
        builder.f30054e = objJ0;
        builder.f30050a = this.f30044a;
        builder.f30051b = this.f30045b;
        builder.f30053d = this.f30047d;
        Map map = this.f30048e;
        if (!map.isEmpty()) {
            objJ0 = Kb.A.j0(map);
        }
        builder.f30054e = objJ0;
        builder.f30052c = this.f30046c.d();
        return builder;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.f30045b);
        sb.append(", url=");
        sb.append(this.f30044a);
        Headers headers = this.f30046c;
        if (headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (k kVar : headers) {
                int i10 = i + 1;
                if (i < 0) {
                    f.g0();
                    throw null;
                }
                k kVar2 = kVar;
                String str = (String) kVar2.f7011a;
                String str2 = (String) kVar2.f7012b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (_UtilCommonKt.k(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i10;
            }
            sb.append(']');
        }
        Map map = this.f30048e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
