package B6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Uc.c f1878F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1879a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final URL f1880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f1883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1884f;

    public Z(C0129a0 c0129a0, String str, URL url, byte[] bArr, Map map, Y y9) {
        Objects.requireNonNull(c0129a0);
        this.f1878F = c0129a0;
        p047d6.B.e(str);
        p047d6.B.h(url);
        this.f1880b = url;
        this.f1881c = bArr;
        this.f1884f = y9;
        this.f1882d = str;
        this.f1883e = map;
    }

    public void a(int i, IOException iOException, byte[] bArr, Map map) {
        C0179r0 c0179r0 = ((C0188u0) ((C0145f1) this.f1878F).f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0142e1(this, i, iOException, bArr, map));
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0285: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:646), block:B:141:0x0283 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0288: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:649), block:B:142:0x0287 */
    /* JADX WARN: Type inference failed for: r14v0, types: [B6.Z] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int responseCode;
        Map map2;
        Throwable th;
        Map map3;
        Map map4;
        InputStream inputStream;
        HttpURLConnection httpURLConnection2;
        OutputStream outputStream;
        OutputStream outputStream2;
        OutputStream outputStream3;
        OutputStream outputStream4;
        OutputStream outputStream5;
        Throwable th2;
        OutputStream outputStream6;
        IOException iOException2;
        ?? r10;
        OutputStream outputStream7;
        ?? r11;
        OutputStream outputStream8;
        InputStream inputStream2;
        boolean zHasNext;
        switch (this.f1879a) {
            case 0:
                String str = this.f1882d;
                C0129a0 c0129a0 = (C0129a0) this.f1878F;
                C0188u0 c0188u0 = (C0188u0) c0129a0.f13515b;
                C0188u0 c0188u1 = (C0188u0) c0129a0.f13515b;
                C0179r0 c0179r0 = c0188u0.f2276F;
                C0188u0.l(c0179r0);
                c0179r0.L();
                int i = 0;
                OutputStream outputStream9 = null;
                try {
                    URLConnection uRLConnectionOpenConnection = this.f1880b.openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    c0188u1.getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        Map map5 = this.f1883e;
                        if (map5 != null) {
                            for (Map.Entry entry : map5.entrySet()) {
                                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                        byte[] bArr = this.f1881c;
                        if (bArr != null) {
                            X1 x1 = c0129a0.f1707c.f1799F;
                            U1.T(x1);
                            byte[] bArrR0 = x1.r0(bArr);
                            W w5 = c0188u1.f2305f;
                            C0188u0.l(w5);
                            U u5 = w5.f1850N;
                            int length = bArrR0.length;
                            u5.b(Integer.valueOf(length), "Uploading data. size");
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream10 = httpURLConnection.getOutputStream();
                            try {
                                outputStream10.write(bArrR0);
                                outputStream10.close();
                            } catch (IOException e10) {
                                iOException = e10;
                                responseCode = 0;
                                map2 = null;
                                outputStream9 = outputStream10;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e11) {
                                        W w9 = c0188u1.f2305f;
                                        C0188u0.l(w9);
                                        w9.f1842F.c(W.P(str), e11, "Error closing HTTP compressed POST connection output stream. appId");
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Y y9 = (Y) this.f1884f;
                                C0179r0 c0179r1 = c0188u1.f2276F;
                                C0188u0.l(c0179r1);
                                c0179r1.Q(new T(this.f1882d, y9, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                map = null;
                                outputStream9 = outputStream10;
                                th = th;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e12) {
                                        W w10 = c0188u1.f2305f;
                                        C0188u0.l(w10);
                                        w10.f1842F.c(W.P(str), e12, "Error closing HTTP compressed POST connection output stream. appId");
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Y y10 = (Y) this.f1884f;
                                C0179r0 c0179r2 = c0188u1.f2276F;
                                C0188u0.l(c0179r2);
                                c0179r2.Q(new T(this.f1882d, y10, i, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        }
                        responseCode = httpURLConnection.getResponseCode();
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                    try {
                                        byte[] bArr2 = new byte[1024];
                                        while (true) {
                                            int i10 = inputStream.read(bArr2);
                                            if (i10 <= 0) {
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                inputStream.close();
                                                httpURLConnection.disconnect();
                                                Y y11 = (Y) this.f1884f;
                                                C0179r0 c0179r3 = c0188u1.f2276F;
                                                C0188u0.l(c0179r3);
                                                c0179r3.Q(new T(this.f1882d, y11, responseCode, (IOException) null, byteArray, headerFields));
                                                return;
                                            }
                                            byteArrayOutputStream.write(bArr2, 0, i10);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStream = null;
                                }
                            } catch (IOException e13) {
                                e = e13;
                                map2 = map4;
                                iOException = e;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Y y12 = (Y) this.f1884f;
                                C0179r0 c0179r4 = c0188u1.f2276F;
                                C0188u0.l(c0179r4);
                                c0179r4.Q(new T(this.f1882d, y12, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th6) {
                                th = th6;
                                i = responseCode;
                                map = map3;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                Y y13 = (Y) this.f1884f;
                                C0179r0 c0179r5 = c0188u1.f2276F;
                                C0188u0.l(c0179r5);
                                c0179r5.Q(new T(this.f1882d, y13, i, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e14) {
                            e = e14;
                            map2 = null;
                            iOException = e;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            Y y14 = (Y) this.f1884f;
                            C0179r0 c0179r6 = c0188u1.f2276F;
                            C0188u0.l(c0179r6);
                            c0179r6.Q(new T(this.f1882d, y14, responseCode, iOException, (byte[]) null, map2));
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            map = null;
                            i = responseCode;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            Y y15 = (Y) this.f1884f;
                            C0179r0 c0179r7 = c0188u1.f2276F;
                            C0188u0.l(c0179r7);
                            c0179r7.Q(new T(this.f1882d, y15, i, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } catch (IOException e15) {
                        iOException = e15;
                        responseCode = 0;
                        map2 = null;
                    } catch (Throwable th8) {
                        th = th8;
                        map = null;
                    }
                } catch (IOException e16) {
                    iOException = e16;
                    responseCode = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    httpURLConnection = null;
                    map = null;
                }
                break;
            default:
                String str2 = this.f1882d;
                C0145f1 c0145f1 = (C0145f1) this.f1878F;
                C0188u0 c0188u2 = (C0188u0) c0145f1.f13515b;
                C0188u0 c0188u3 = (C0188u0) c0145f1.f13515b;
                C0179r0 c0179r8 = c0188u2.f2276F;
                C0188u0.l(c0179r8);
                c0179r8.L();
                int responseCode2 = 0;
                try {
                    URLConnection uRLConnectionOpenConnection2 = this.f1880b.openConnection();
                    if (!(uRLConnectionOpenConnection2 instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    c0188u3.getClass();
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    try {
                        try {
                            Map map6 = this.f1883e;
                            if (map6 != null) {
                                Iterator it = map6.entrySet().iterator();
                                while (true) {
                                    zHasNext = it.hasNext();
                                    if (zHasNext) {
                                        Map.Entry entry2 = (Map.Entry) it.next();
                                        httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                    }
                                }
                            }
                            byte[] bArr3 = this.f1881c;
                            ?? r12 = zHasNext;
                            if (bArr3 != null) {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                    gZIPOutputStream.write(bArr3);
                                    gZIPOutputStream.close();
                                    byteArrayOutputStream2.close();
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    W w11 = c0188u3.f2305f;
                                    C0188u0.l(w11);
                                    U u10 = w11.f1850N;
                                    int length2 = byteArray2.length;
                                    u10.b(Integer.valueOf(length2), "Uploading data. size");
                                    httpURLConnection2.setDoOutput(true);
                                    httpURLConnection2.addRequestProperty("Content-Encoding", "gzip");
                                    httpURLConnection2.setFixedLengthStreamingMode(length2);
                                    httpURLConnection2.connect();
                                    OutputStream outputStream11 = httpURLConnection2.getOutputStream();
                                    try {
                                        outputStream11.write(byteArray2);
                                        outputStream11.close();
                                        r12 = outputStream11;
                                    } catch (IOException e17) {
                                        e = e17;
                                        responseCode2 = 0;
                                        outputStream4 = null;
                                        outputStream6 = outputStream11;
                                        iOException2 = e;
                                        outputStream8 = outputStream6;
                                        r11 = outputStream4;
                                        if (outputStream8 != null) {
                                            try {
                                                outputStream8.close();
                                            } catch (IOException e18) {
                                                W w12 = c0188u3.f2305f;
                                                C0188u0.l(w12);
                                                w12.f1842F.c(W.P(str2), e18, "Error closing HTTP compressed POST connection output stream. appId");
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, iOException2, null, r11);
                                        return;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        responseCode2 = 0;
                                        outputStream3 = null;
                                        outputStream5 = outputStream11;
                                        th2 = th;
                                        outputStream7 = outputStream5;
                                        r10 = outputStream3;
                                        if (outputStream7 != null) {
                                            try {
                                                outputStream7.close();
                                            } catch (IOException e19) {
                                                W w13 = c0188u3.f2305f;
                                                C0188u0.l(w13);
                                                w13.f1842F.c(W.P(str2), e19, "Error closing HTTP compressed POST connection output stream. appId");
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, null, null, r10);
                                        throw th2;
                                    }
                                } catch (IOException e20) {
                                    W w14 = c0188u3.f2305f;
                                    C0188u0.l(w14);
                                    w14.f1842F.b(e20, "Failed to gzip post request content");
                                    throw e20;
                                }
                            }
                            responseCode2 = httpURLConnection2.getResponseCode();
                            try {
                                try {
                                    Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                        inputStream2 = httpURLConnection2.getInputStream();
                                        try {
                                            byte[] bArr4 = new byte[1024];
                                            while (true) {
                                                int i11 = inputStream2.read(bArr4);
                                                if (i11 <= 0) {
                                                    byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                                    inputStream2.close();
                                                    httpURLConnection2.disconnect();
                                                    a(responseCode2, null, byteArray3, headerFields2);
                                                    return;
                                                }
                                                byteArrayOutputStream3.write(bArr4, 0, i11);
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        inputStream2 = null;
                                    }
                                } catch (IOException e21) {
                                    iOException2 = e21;
                                    r11 = r12;
                                    outputStream8 = null;
                                    if (outputStream8 != null) {
                                        outputStream8.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, iOException2, null, r11);
                                    return;
                                } catch (Throwable th13) {
                                    th2 = th13;
                                    r10 = r12;
                                    outputStream7 = null;
                                    if (outputStream7 != null) {
                                        outputStream7.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, null, null, r10);
                                    throw th2;
                                }
                            } catch (IOException e22) {
                                iOException2 = e22;
                                outputStream8 = null;
                                r11 = 0;
                                if (outputStream8 != null) {
                                    outputStream8.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, iOException2, null, r11);
                                return;
                            } catch (Throwable th14) {
                                th2 = th14;
                                outputStream7 = null;
                                r10 = 0;
                                if (outputStream7 != null) {
                                    outputStream7.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, null, null, r10);
                                throw th2;
                            }
                        } catch (IOException e23) {
                            e = e23;
                            outputStream2 = null;
                            outputStream4 = outputStream2;
                            outputStream6 = outputStream2;
                            iOException2 = e;
                            outputStream8 = outputStream6;
                            r11 = outputStream4;
                            if (outputStream8 != null) {
                                outputStream8.close();
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, iOException2, null, r11);
                            return;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        outputStream = null;
                        outputStream3 = outputStream;
                        outputStream5 = outputStream;
                        th2 = th;
                        outputStream7 = outputStream5;
                        r10 = outputStream3;
                        if (outputStream7 != null) {
                            outputStream7.close();
                            break;
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        a(responseCode2, null, null, r10);
                        throw th2;
                    }
                } catch (IOException e24) {
                    e = e24;
                    httpURLConnection2 = null;
                    outputStream2 = null;
                } catch (Throwable th16) {
                    th = th16;
                    httpURLConnection2 = null;
                    outputStream = null;
                }
                break;
        }
    }

    public Z(C0145f1 c0145f1, String str, URL url, byte[] bArr, HashMap map, InterfaceC0139d1 interfaceC0139d1) {
        Objects.requireNonNull(c0145f1);
        this.f1878F = c0145f1;
        p047d6.B.e(str);
        this.f1880b = url;
        this.f1881c = bArr;
        this.f1884f = interfaceC0139d1;
        this.f1882d = str;
        this.f1883e = map;
    }
}
