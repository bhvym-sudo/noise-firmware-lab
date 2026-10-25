package okhttp3.internal;

import kotlin.jvm.internal.l;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class UnreadableResponseBodyKt {
    public static final Response a(Response response) {
        l.e(response, "<this>");
        Response.Builder builderA = response.a();
        ResponseBody responseBody = response.f30063F;
        builderA.f30084g = new UnreadableResponseBody(responseBody.d(), responseBody.a());
        return builderA.a();
    }
}
