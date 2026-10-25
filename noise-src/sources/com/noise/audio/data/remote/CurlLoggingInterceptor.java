package com.noise.audio.data.remote;

import Gc.C0484j;
import android.util.Log;
import g8.d;
import java.nio.charset.Charset;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import p093hc.a;

/* JADX INFO: loaded from: classes.dex */
public final class CurlLoggingInterceptor implements Interceptor {
    public static final int $stable = 0;
    private final String tag;

    /* JADX WARN: Multi-variable type inference failed */
    public CurlLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Charset charsetA;
        l.e(chain, "chain");
        Request requestD = chain.d();
        String str = requestD.f30045b;
        HttpUrl httpUrl = requestD.f30044a;
        StringBuilder sb = new StringBuilder(d.v("curl -X ", str));
        Headers headers = requestD.f30046c;
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            sb.append(p244u2.d.g(" -H \"", headers.c(i), ": ", headers.f(i), "\""));
        }
        RequestBody requestBody = requestD.f30047d;
        if (requestBody != null) {
            try {
                C0484j c0484j = new C0484j();
                requestBody.d(c0484j);
                MediaType mediaTypeB = requestBody.b();
                if (mediaTypeB == null || (charsetA = mediaTypeB.a(a.f25668a)) == null) {
                    charsetA = a.f25668a;
                }
                sb.append(" -d '" + c0484j.G(charsetA) + "'");
            } catch (Exception unused) {
                sb.append(" -d '<failed to read body>'");
            }
        }
        sb.append(" \"" + httpUrl + "\"");
        Log.d(this.tag, httpUrl.i);
        Log.d(this.tag, sb.toString());
        return chain.a(requestD);
    }

    public CurlLoggingInterceptor(String tag) {
        l.e(tag, "tag");
        this.tag = tag;
    }

    public /* synthetic */ CurlLoggingInterceptor(String str, int i, f fVar) {
        this((i & 1) != 0 ? "CURL" : str);
    }
}
