package Rc;

import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.ResponseBody$Companion$asResponseBody$1;

/* JADX INFO: loaded from: classes3.dex */
public final class U<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f11824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResponseBody f11826c;

    public U(Response response, Object obj, ResponseBody$Companion$asResponseBody$1 responseBody$Companion$asResponseBody$1) {
        this.f11824a = response;
        this.f11825b = obj;
        this.f11826c = responseBody$Companion$asResponseBody$1;
    }

    public final String toString() {
        return this.f11824a.toString();
    }
}
