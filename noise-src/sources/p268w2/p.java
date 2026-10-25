package p268w2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p002a0.c;
import p150m7.UdUi.aYRgmOVgHa;
import p187p7.i0;
import p211r7.f;
import p231t2.b;
import p231t2.t;
import p277x4.l;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final l f33769F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final l f33770G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HttpURLConnection f33771H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InputStream f33772I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f33773J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f33774K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f33775L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f33776M;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33778f;

    public p(int i, int i10, l lVar) {
        super(true);
        this.f33777e = i;
        this.f33778f = i10;
        this.f33769F = lVar;
        this.f33770G = new l();
    }

    @Override // p268w2.h
    public final void close() {
        try {
            InputStream inputStream = this.f33772I;
            if (inputStream != null) {
                long j = this.f33775L;
                long j6 = -1;
                if (j != -1) {
                    j6 = j - this.f33776M;
                }
                m(this.f33771H, j6);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    int i = t.f32625a;
                    throw new v(e10, 2000, 3);
                }
            }
            this.f33772I = null;
            i();
            if (this.f33773J) {
                this.f33773J = false;
                c();
            }
        } catch (Throwable th) {
            this.f33772I = null;
            i();
            if (this.f33773J) {
                this.f33773J = false;
                c();
            }
            throw th;
        }
    }

    public final void i() {
        HttpURLConnection httpURLConnection = this.f33771H;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                b.p("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.f33771H = null;
        }
    }

    public final HttpURLConnection l(URL url, int i, byte[] bArr, long j, long j6, boolean z3, boolean z4, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f33777e);
        httpURLConnection.setReadTimeout(this.f33778f);
        HashMap map2 = new HashMap();
        l lVar = this.f33769F;
        if (lVar != null) {
            map2.putAll(lVar.o());
        }
        map2.putAll(this.f33770G.o());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = y.f33785a;
        if (j == 0 && j6 == -1) {
            string = null;
        } else {
            StringBuilder sbY = c.y(j, "bytes=", "-");
            if (j6 != -1) {
                sbY.append((j + j6) - 1);
            }
            string = sbY.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z3 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z4);
        httpURLConnection.setDoOutput(bArr != null);
        int i10 = l.j;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void o(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096);
            InputStream inputStream = this.f33772I;
            int i = t.f32625a;
            int i10 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new v(new InterruptedIOException(), 2000, 1);
            }
            if (i10 == -1) {
                throw new v();
            }
            j -= (long) i10;
            b(i10);
        }
    }

    @Override // p268w2.h
    public final Map q() {
        HttpURLConnection httpURLConnection = this.f33771H;
        return httpURLConnection == null ? i0.f31021F : new o(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws v {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        try {
            long j = this.f33775L;
            if (j != -1) {
                long j6 = j - this.f33776M;
                if (j6 != 0) {
                    i10 = (int) Math.min(i10, j6);
                    InputStream inputStream = this.f33772I;
                    int i12 = t.f32625a;
                    i11 = inputStream.read(bArr, i, i10);
                    if (i11 != -1) {
                        this.f33776M += (long) i11;
                        b(i11);
                        return i11;
                    }
                }
            } else {
                InputStream inputStream2 = this.f33772I;
                int i13 = t.f32625a;
                i11 = inputStream2.read(bArr, i, i10);
                if (i11 != -1) {
                    this.f33776M += (long) i11;
                    b(i11);
                    return i11;
                }
            }
            return -1;
        } catch (IOException e10) {
            int i14 = t.f32625a;
            throw v.a(e10, 2);
        }
    }

    @Override // p268w2.h
    public final Uri w() {
        HttpURLConnection httpURLConnection = this.f33771H;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    public static void m(HttpURLConnection httpURLConnection, long j) {
        if (httpURLConnection == null || t.f32625a > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || aYRgmOVgHa.LGcU.equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // p268w2.h
    public final long f(l lVar) throws v {
        boolean z3;
        long j;
        long jMax;
        String str;
        this.f33776M = 0L;
        this.f33775L = 0L;
        e();
        try {
            HttpURLConnection httpURLConnectionL = l(new URL(lVar.f33748a.toString()), lVar.f33750c, lVar.f33751d, lVar.f33753f, lVar.f33754g, (lVar.i & 1) == 1, true, lVar.f33752e);
            long j6 = lVar.f33753f;
            long j10 = lVar.f33754g;
            this.f33771H = httpURLConnectionL;
            this.f33774K = httpURLConnectionL.getResponseCode();
            httpURLConnectionL.getResponseMessage();
            int i = this.f33774K;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionL.getHeaderFields();
                if (this.f33774K == 416) {
                    String headerField = httpURLConnectionL.getHeaderField("Content-Range");
                    Pattern pattern = y.f33785a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                        z3 = true;
                    } else {
                        Matcher matcher = y.f33786b.matcher(headerField);
                        z3 = true;
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j6 == j) {
                        this.f33773J = z3;
                        h(lVar);
                        if (j10 != -1) {
                            return j10;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionL.getErrorStream();
                try {
                    if (errorStream != null) {
                        f.b(errorStream);
                    } else {
                        int i10 = t.f32625a;
                    }
                } catch (IOException unused) {
                    int i11 = t.f32625a;
                }
                i();
                throw new x(this.f33774K, this.f33774K == 416 ? new i(2008) : null, headerFields);
            }
            httpURLConnectionL.getContentType();
            if (this.f33774K != 200 || j6 == 0) {
                j6 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionL.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j10 != -1) {
                this.f33775L = j10;
            } else {
                String headerField2 = httpURLConnectionL.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionL.getHeaderField("Content-Range");
                Pattern pattern2 = y.f33785a;
                String str2 = ZUNcIbYzr.rTtKilV;
                if (TextUtils.isEmpty(headerField2)) {
                    jMax = -1;
                } else {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        b.o("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                        jMax = -1;
                    }
                }
                if (!TextUtils.isEmpty(headerField3)) {
                    Matcher matcher2 = y.f33785a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j11 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            str = "]";
                            long j12 = (j11 - Long.parseLong(strGroup3)) + 1;
                            if (jMax < 0) {
                                jMax = j12;
                            } else if (jMax != j12) {
                                try {
                                    b.A("HttpUtil", str2 + headerField2 + "] [" + headerField3 + str);
                                    jMax = Math.max(jMax, j12);
                                } catch (NumberFormatException unused3) {
                                    b.o("HttpUtil", "Unexpected Content-Range [" + headerField3 + str);
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            str = "]";
                        }
                    }
                }
                this.f33775L = jMax != -1 ? jMax - j6 : -1L;
            }
            try {
                this.f33772I = httpURLConnectionL.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f33772I = new GZIPInputStream(this.f33772I);
                }
                this.f33773J = true;
                h(lVar);
                try {
                    o(j6);
                    return this.f33775L;
                } catch (IOException e10) {
                    i();
                    if (e10 instanceof v) {
                        throw ((v) e10);
                    }
                    throw new v(e10, 2000, 1);
                }
            } catch (IOException e11) {
                i();
                throw new v(e11, 2000, 1);
            }
        } catch (IOException e12) {
            i();
            throw v.a(e12, 1);
        }
    }
}
