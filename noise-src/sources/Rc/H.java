package Rc;

import A.AbstractC0028h;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11760d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f11761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0836l f11763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11764h;

    public H(Method method, int i, InterfaceC0836l interfaceC0836l, String str) {
        this.f11761e = method;
        this.f11762f = i;
        this.f11763g = interfaceC0836l;
        this.f11764h = str;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        switch (this.f11760d) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    RequestBody body = (RequestBody) this.f11763g.b(obj);
                    Headers headers = (Headers) this.f11764h;
                    MultipartBody.Builder builder = q8.i;
                    builder.getClass();
                    kotlin.jvm.internal.l.e(body, "body");
                    MultipartBody.Part.f29972c.getClass();
                    builder.f29971c.add(MultipartBody.Part.Companion.a(headers, body));
                    return;
                } catch (IOException e10) {
                    throw e0.n(this.f11761e, this.f11762f, "Unable to convert " + obj + " to RequestBody", e10);
                }
            default:
                Map map = (Map) obj;
                int i = this.f11762f;
                Method method = this.f11761e;
                if (map == null) {
                    throw e0.n(method, i, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw e0.n(method, i, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw e0.n(method, i, AbstractC0028h.i("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String[] strArr = {"Content-Disposition", AbstractC0028h.i("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.f11764h};
                    Headers.f29934b.getClass();
                    Headers headersA = Headers.Companion.a(strArr);
                    RequestBody body2 = (RequestBody) this.f11763g.b(value);
                    MultipartBody.Builder builder2 = q8.i;
                    builder2.getClass();
                    kotlin.jvm.internal.l.e(body2, "body");
                    MultipartBody.Part.f29972c.getClass();
                    builder2.f29971c.add(MultipartBody.Part.Companion.a(headersA, body2));
                }
                return;
        }
    }

    public H(Method method, int i, Headers headers, InterfaceC0836l interfaceC0836l) {
        this.f11761e = method;
        this.f11762f = i;
        this.f11764h = headers;
        this.f11763g = interfaceC0836l;
    }
}
