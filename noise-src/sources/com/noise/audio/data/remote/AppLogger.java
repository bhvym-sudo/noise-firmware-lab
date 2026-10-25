package com.noise.audio.data.remote;

import Gc.C0484j;
import L9.e;
import java.io.IOException;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes.dex */
public final class AppLogger {
    public static final int $stable = 0;
    public static final AppLogger INSTANCE = new AppLogger();
    private static final String NETWORK_TAG = "NETWORK";

    private AppLogger() {
    }

    private final String bodyToString(Request request) {
        try {
            Request request2 = new Request(request.a());
            C0484j c0484j = new C0484j();
            RequestBody requestBody = request2.f30047d;
            l.b(requestBody);
            requestBody.d(c0484j);
            return c0484j.n0();
        } catch (IOException unused) {
            return "did not work";
        }
    }

    private final String getMethod(String str) {
        return str;
    }

    private final void logNetwork(String str) {
        e.f7947e.getClass();
        e.I(str);
    }

    public final String getHeaders(Headers map) {
        l.e(map, "map");
        return map.toString();
    }

    public final void logRequest(Request request) {
        l.e(request, "request");
    }

    public final void logResponse(String url, int i, String data) {
        l.e(url, "url");
        l.e(data, "data");
    }
}
