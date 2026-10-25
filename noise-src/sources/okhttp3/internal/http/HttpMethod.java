package okhttp3.internal.http;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HttpMethod f30312a = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean a(String method) {
        l.e(method, "method");
        return (method.equals("GET") || method.equals("HEAD")) ? false : true;
    }
}
