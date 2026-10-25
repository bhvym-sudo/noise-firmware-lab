package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X4.i f19091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HttpURLConnection f19093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f19094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f19095e;

    public k(X4.i iVar, int i) {
        this.f19091a = iVar;
        this.f19092b = i;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        InputStream inputStream = this.f19094d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f19093c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f19093c = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f19095e = true;
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, d dVar) {
        X4.i iVar = this.f19091a;
        int i = p160n5.h.f29172b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            dVar.l(f(iVar.d(), 0, null, iVar.f14293b.a()));
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
            }
            dVar.c(e10);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + p160n5.h.a(jElapsedRealtimeNanos));
            }
        }
    }

    public final InputStream f(URL url, int i, URL url2, Map map) throws C2.a {
        if (i >= 5) {
            throw new C2.a(-1, (IOException) null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C2.a(-1, (IOException) null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i10 = this.f19092b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i10);
            httpURLConnection.setReadTimeout(i10);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f19093c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f19094d = this.f19093c.getInputStream();
                if (this.f19095e) {
                    return null;
                }
                int iC = c(this.f19093c);
                int i11 = iC / 100;
                if (i11 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f19093c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f19094d = new p160n5.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f19094d = httpURLConnection2.getInputStream();
                        }
                        return this.f19094d;
                    } catch (IOException e10) {
                        throw new C2.a(c(httpURLConnection2), e10, "Failed to obtain InputStream");
                    }
                }
                if (i11 != 3) {
                    if (iC == -1) {
                        throw new C2.a(iC, (IOException) null, "Http request failed");
                    }
                    try {
                        throw new C2.a(iC, (IOException) null, this.f19093c.getResponseMessage());
                    } catch (IOException e11) {
                        throw new C2.a(iC, e11, "Failed to get a response message");
                    }
                }
                String headerField = this.f19093c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new C2.a(iC, (IOException) null, "Received empty or null redirect url");
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return f(url3, i + 1, url, map);
                } catch (MalformedURLException e12) {
                    throw new C2.a(iC, e12, g8.d.v("Bad redirect url: ", headerField));
                }
            } catch (IOException e13) {
                throw new C2.a(c(this.f19093c), e13, "Failed to connect or obtain data");
            }
        } catch (IOException e14) {
            throw new C2.a(0, e14, "URL.openConnection threw");
        }
    }
}
