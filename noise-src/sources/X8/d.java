package X8;

import A.E1;
import A1.o;
import B6.C0129a0;
import B6.C0133b1;
import B6.C0137d;
import B6.C0167n;
import B6.C0188u0;
import B6.C0198x1;
import B6.EnumC0151h1;
import B6.F;
import B6.InterfaceC0139d1;
import B6.M1;
import B6.RunnableC0158k;
import B6.U;
import B6.U1;
import B6.W;
import B6.W1;
import B6.Y;
import Bc.w;
import C3.AbstractC0216i;
import C3.InterfaceC0215h;
import E4.n;
import F0.J;
import F0.s0;
import Fa.e;
import G0.C0451y;
import G2.C0455a;
import G2.l;
import J2.Q;
import J2.h0;
import Jb.h;
import K.V;
import K5.i;
import N7.B0;
import P2.k;
import R2.j;
import R2.m;
import R2.p;
import T.InterfaceC0854c;
import T4.A;
import T4.C0900a;
import android.content.ClipDescription;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import android.widget.TextView;
import com.google.android.gms.common.api.f;
import com.yalantis.ucrop.view.CropImageView;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.HttpsURLConnection;
import p047d6.C1791m;
import p047d6.C1794p;
import p047d6.q;
import p176o9.AIO.AVyUI;
import p187p7.AbstractC2110q;
import p187p7.D;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p208r2.g;
import p231t2.t;
import p241u.C2184e;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements InterfaceC0139d1, Y, h, InterfaceC0854c, F1.h, P9.b, l, I7.b, I7.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f14353e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14357d;

    public /* synthetic */ d(int i, Object obj, String str, String str2) {
        this.f14354a = i;
        this.f14356c = obj;
        this.f14355b = str;
        this.f14357d = str2;
    }

    public static String P(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return g8.d.j(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return g8.d.i(str, string);
    }

    @Override // G2.l
    public ByteBuffer A(int i) {
        return t.f32625a >= 21 ? ((MediaCodec) this.f14355b).getInputBuffer(i) : ((ByteBuffer[]) this.f14356c)[i];
    }

    @Override // G2.l
    public void B(Surface surface) {
        ((MediaCodec) this.f14355b).setOutputSurface(surface);
    }

    @Override // G2.l
    public ByteBuffer C(int i) {
        return t.f32625a >= 21 ? ((MediaCodec) this.f14355b).getOutputBuffer(i) : ((ByteBuffer[]) this.f14357d)[i];
    }

    @Override // P9.b
    public void D() {
        ((e) this.f14356c).e((String) this.f14355b, (String) this.f14357d);
    }

    @Override // P9.b
    public void E() {
    }

    @Override // I7.a
    public void F(Bundle bundle) {
        synchronized (this.f14356c) {
            try {
                H7.c cVar = H7.c.f5933a;
                cVar.e("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f14357d = new CountDownLatch(1);
                ((K4.c) this.f14355b).F(bundle);
                cVar.e("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f14357d).await(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, TimeUnit.MILLISECONDS)) {
                        cVar.e("App exception callback received from Analytics listener.");
                    } else {
                        cVar.f("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f14357d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G2.l
    public void H(k kVar, Handler handler) {
        ((MediaCodec) this.f14355b).setOnFrameRenderedListener(new C0455a(this, kVar, 1), handler);
    }

    public synchronized void I(R4.e eVar, T4.t tVar) {
        C0900a c0900a = (C0900a) ((HashMap) this.f14355b).put(eVar, new C0900a(eVar, tVar, (ReferenceQueue) this.f14356c));
        if (c0900a != null) {
            c0900a.f12704c = null;
            c0900a.clear();
        }
    }

    public void J(byte[] bArr, int i, int i10) {
        int i11;
        if (bArr.length <= 0 || i < 0 || i10 <= 0 || (i11 = i10 + i) > bArr.length) {
            return;
        }
        try {
            ((ByteArrayOutputStream) this.f14356c).write(Arrays.copyOfRange(bArr, i, i11));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public i K() {
        String strConcat = ((String) this.f14355b) == null ? " backendName" : "";
        if (((H5.c) this.f14356c) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new i((String) this.f14355b, (byte[]) this.f14357d, (H5.c) this.f14356c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public String L(String str, long j, long j6, int i) {
        ArrayList arrayList = (ArrayList) this.f14355b;
        ArrayList arrayList2 = (ArrayList) this.f14357d;
        ArrayList arrayList3 = (ArrayList) this.f14356c;
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < arrayList3.size(); i10++) {
            sb.append((String) arrayList.get(i10));
            if (((Integer) arrayList3.get(i10)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList3.get(i10)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i10), Long.valueOf(j)));
            } else if (((Integer) arrayList3.get(i10)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i10), Integer.valueOf(i)));
            } else if (((Integer) arrayList3.get(i10)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i10), Long.valueOf(j6)));
            }
        }
        sb.append((String) arrayList.get(arrayList3.size()));
        return sb.toString();
    }

    public void M(C0900a c0900a) {
        A a10;
        synchronized (this) {
            ((HashMap) this.f14355b).remove(c0900a.f12702a);
            if (c0900a.f12703b && (a10 = c0900a.f12704c) != null) {
                ((T4.k) this.f14357d).e(c0900a.f12702a, new T4.t(a10, true, false, c0900a.f12702a, (T4.k) this.f14357d));
            }
        }
    }

    public void N() {
        ((ArrayList) this.f14356c).clear();
        this.f14357d = this.f14355b;
        ((J) this.f14355b).Q();
    }

    public void O() {
        BufferedWriter bufferedWriter = (BufferedWriter) this.f14357d;
        if (bufferedWriter != null) {
            try {
                bufferedWriter.close();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        this.f14357d = null;
        this.f14355b = null;
        this.f14356c = null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    public P7.a Q() throws Throwable {
        Throwable th;
        HttpsURLConnection httpsURLConnection;
        L7.e.b();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            try {
                String strP = P((String) this.f14355b, (HashMap) this.f14356c);
                String str = "GET Request URL: " + strP;
                try {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str, null);
                    }
                    httpsURLConnection = (HttpsURLConnection) new URL(strP).openConnection();
                    try {
                        httpsURLConnection.setReadTimeout(10000);
                        httpsURLConnection.setConnectTimeout(10000);
                        httpsURLConnection.setRequestMethod("GET");
                        for (Map.Entry entry : ((HashMap) this.f14357d).entrySet()) {
                            httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        httpsURLConnection.connect();
                        int responseCode = httpsURLConnection.getResponseCode();
                        InputStream inputStream2 = httpsURLConnection.getInputStream();
                        if (inputStream2 != null) {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                                char[] cArr = new char[8192];
                                StringBuilder sb = new StringBuilder();
                                while (true) {
                                    int i = bufferedReader.read(cArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    sb.append(cArr, 0, i);
                                }
                                string = sb.toString();
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = inputStream2;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (httpsURLConnection != null) {
                                    httpsURLConnection.disconnect();
                                }
                                throw th;
                            }
                        }
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        httpsURLConnection.disconnect();
                        return new P7.a(responseCode, string);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    httpsURLConnection = null;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                httpsURLConnection = null;
                if (inputStream != null) {
                    inputStream.close();
                }
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public long R() {
        j jVar = (j) this.f14357d;
        if (jVar != null) {
            return jVar.f11591d;
        }
        return -1L;
    }

    public V S() {
        V v5 = (V) this.f14356c;
        if (v5 != null) {
            return v5;
        }
        kotlin.jvm.internal.l.l("keyboardActions");
        throw null;
    }

    public void T(String str, String str2) {
        ((HashMap) this.f14357d).put(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public void U(p268w2.h hVar, Uri uri, Map map, long j, long j6, Q q8) throws h0 {
        j jVar = new j(hVar, j, j6);
        this.f14357d = jVar;
        if (((m) this.f14356c) != null) {
            return;
        }
        m[] mVarArrD = ((p) this.f14355b).d(uri, map);
        int length = mVarArrD.length;
        E e10 = H.f30953b;
        AbstractC2110q.f(length, "expectedSize");
        D d5 = new D(length);
        boolean z3 = true;
        z3 = true;
        if (mVarArrD.length == 1) {
            this.f14356c = mVarArrD[0];
        } else {
            for (m mVar : mVarArrD) {
                try {
                    if (mVar.g(jVar)) {
                        this.f14356c = mVar;
                        jVar.f11593f = 0;
                        break;
                    }
                    d5.d(mVar.i());
                    boolean z4 = ((m) this.f14356c) != null || jVar.f11591d == j;
                    p231t2.b.j(z4);
                    jVar.f11593f = 0;
                } catch (EOFException unused) {
                    if (((m) this.f14356c) != null || jVar.f11591d == j) {
                    }
                } catch (Throwable th) {
                    if (((m) this.f14356c) == null && jVar.f11591d != j) {
                        z3 = false;
                    }
                    p231t2.b.j(z3);
                    jVar.f11593f = 0;
                    throw th;
                }
                p231t2.b.j(z4);
                jVar.f11593f = 0;
            }
            if (((m) this.f14356c) == null) {
                String str = "None of the available extractors (" + new w(", ").b(AbstractC2110q.z(H.m(mVarArrD), new C2.b(z3 ? 1 : 0))) + ") could read the stream.";
                uri.getClass();
                d0 d0VarG = d5.g();
                h0 h0Var = new h0(str, null, false, 1);
                H.l(d0VarG);
                throw h0Var;
            }
        }
        ((m) this.f14356c).d(q8);
    }

    public void V() {
        s0 s0Var = ((J) this.f14355b).f4257M;
        if (s0Var != null) {
            ((C0451y) s0Var).w();
        }
    }

    public boolean W(File file) {
        this.f14355b = file.getName();
        this.f14356c = file;
        if (!file.exists()) {
            try {
                File parentFile = ((File) this.f14356c).getParentFile();
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
                ((File) this.f14356c).createNewFile();
            } catch (Exception e10) {
                e10.printStackTrace();
                O();
                return false;
            }
        }
        try {
            this.f14357d = new BufferedWriter(new FileWriter((File) this.f14356c, true));
            return true;
        } catch (Exception e11) {
            e11.printStackTrace();
            O();
            return false;
        }
    }

    public void X(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f14355b = str;
    }

    public synchronized void Y(int i, int i10, long j, long j6) {
        ((C0188u0) this.f14355b).f2280J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.f14357d;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        ((p072f6.b) this.f14356c).c(new C1794p(0, Arrays.asList(new C1791m(36301, i, 0, j, j6, null, null, 0, i10)))).addOnFailureListener(new E1(this, jElapsedRealtime, 2));
    }

    @Override // G2.l
    public void a() {
        MediaCodec mediaCodec = (MediaCodec) this.f14355b;
        this.f14356c = null;
        this.f14357d = null;
        try {
            int i = t.f32625a;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            mediaCodec.release();
        }
    }

    @Override // G2.l
    public void b(Bundle bundle) {
        ((MediaCodec) this.f14355b).setParameters(bundle);
    }

    @Override // G2.l
    public void c(int i, y2.b bVar, long j, int i10) {
        ((MediaCodec) this.f14355b).queueSecureInputBuffer(i, 0, bVar.i, j, i10);
    }

    @Override // G2.l
    public void d(int i, int i10, long j, int i11) {
        ((MediaCodec) this.f14355b).queueInputBuffer(i, 0, i10, j, i11);
    }

    @Override // T.InterfaceC0854c
    public void e(int i, Object obj) {
        ((J) this.f14357d).B(i, (J) obj);
    }

    @Override // T.InterfaceC0854c
    public void f(Object obj) {
        ((ArrayList) this.f14356c).add(this.f14357d);
        this.f14357d = obj;
    }

    @Override // G2.l
    public void flush() {
        ((MediaCodec) this.f14355b).flush();
    }

    @Override // T.InterfaceC0854c
    public void g() {
        ((J) this.f14357d).i();
    }

    @Override // Jb.h
    public Object getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        kotlin.jvm.internal.e eVar = (kotlin.jvm.internal.e) this.f14355b;
        InterfaceC0215h interfaceC0215h = (InterfaceC0215h) this.f14357d;
        if (interfaceC0215h != null) {
            return interfaceC0215h;
        }
        Bundle bundle = (Bundle) ((Yb.a) this.f14356c).invoke();
        C2184e c2184e = AbstractC0216i.f2751b;
        Method method = (Method) c2184e.get(eVar);
        if (method == null) {
            method = B0.A(eVar).getMethod("fromBundle", (Class[]) Arrays.copyOf(AbstractC0216i.f2750a, 1));
            c2184e.put(eVar, method);
            kotlin.jvm.internal.l.d(method, "also(...)");
        }
        Object objInvoke = method.invoke(null, bundle);
        kotlin.jvm.internal.l.c(objInvoke, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy");
        InterfaceC0215h interfaceC0215h2 = (InterfaceC0215h) objInvoke;
        this.f14357d = interfaceC0215h2;
        return interfaceC0215h2;
    }

    @Override // T.InterfaceC0854c
    public void h(int i, int i10, int i11) {
        ((J) this.f14357d).L(i, i10, i11);
    }

    @Override // T.InterfaceC0854c
    public void i(int i, int i10) {
        ((J) this.f14357d).R(i, i10);
    }

    @Override // F1.h
    public Uri j() {
        return (Uri) this.f14355b;
    }

    @Override // G2.l
    public MediaFormat k() {
        return ((MediaCodec) this.f14355b).getOutputFormat();
    }

    @Override // F1.h
    public void l() {
    }

    @Override // F1.h
    public Uri m() {
        return (Uri) this.f14357d;
    }

    @Override // G2.l
    public void n(int i, long j) {
        ((MediaCodec) this.f14355b).releaseOutputBuffer(i, j);
    }

    @Override // G2.l
    public int o() {
        return ((MediaCodec) this.f14355b).dequeueInputBuffer(0L);
    }

    @Override // T.InterfaceC0854c
    public void q() {
        ArrayList arrayList = (ArrayList) this.f14356c;
        this.f14357d = arrayList.remove(arrayList.size() - 1);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[PHI: r12
      0x0033: PHI (r12v9 int) = (r12v1 int), (r12v0 int) binds: [B:9:0x0018, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    @Override // B6.InterfaceC0139d1
    public void r(int i, Throwable th, byte[] bArr) {
        EnumC0151h1 enumC0151h1;
        C0133b1 c0133b1 = (C0133b1) this.f14355b;
        c0133b1.H();
        M1 m2 = (M1) this.f14357d;
        if (i == 200 || i == 204) {
            if (th == null) {
                W w5 = ((C0188u0) c0133b1.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1850N.b(Long.valueOf(m2.f1711a), "[sgtm] Upload succeeded for row_id");
                enumC0151h1 = EnumC0151h1.SUCCESS;
            } else {
                W w9 = ((C0188u0) c0133b1.f13515b).f2305f;
                C0188u0.l(w9);
                w9.f1845I.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(m2.f1711a), Integer.valueOf(i), th);
                if (Arrays.asList(((String) F.f1639u.a(null)).split(",")).contains(String.valueOf(i))) {
                    enumC0151h1 = EnumC0151h1.BACKOFF;
                } else {
                    enumC0151h1 = EnumC0151h1.FAILURE;
                }
            }
        } else if (i == 304) {
            i = 304;
            if (th == null) {
                W w10 = ((C0188u0) c0133b1.f13515b).f2305f;
                C0188u0.l(w10);
                w10.f1850N.b(Long.valueOf(m2.f1711a), "[sgtm] Upload succeeded for row_id");
                enumC0151h1 = EnumC0151h1.SUCCESS;
            } else {
                W w11 = ((C0188u0) c0133b1.f13515b).f2305f;
                C0188u0.l(w11);
                w11.f1845I.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(m2.f1711a), Integer.valueOf(i), th);
                if (Arrays.asList(((String) F.f1639u.a(null)).split(",")).contains(String.valueOf(i))) {
                    enumC0151h1 = EnumC0151h1.BACKOFF;
                } else {
                    enumC0151h1 = EnumC0151h1.FAILURE;
                }
            }
        } else {
            W w12 = ((C0188u0) c0133b1.f13515b).f2305f;
            C0188u0.l(w12);
            w12.f1845I.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(m2.f1711a), Integer.valueOf(i), th);
            if (Arrays.asList(((String) F.f1639u.a(null)).split(",")).contains(String.valueOf(i))) {
                enumC0151h1 = EnumC0151h1.BACKOFF;
            } else {
                enumC0151h1 = EnumC0151h1.FAILURE;
            }
        }
        AtomicReference atomicReference = (AtomicReference) this.f14356c;
        C0198x1 c0198x1O = ((C0188u0) c0133b1.f13515b).o();
        long j = m2.f1711a;
        C0137d c0137d = new C0137d(enumC0151h1.f2114a, j, m2.f1716f);
        c0198x1O.H();
        c0198x1O.I();
        c0198x1O.V(new o(8, c0198x1O, c0198x1O.X(true), c0137d, false));
        W w13 = ((C0188u0) c0133b1.f13515b).f2305f;
        C0188u0.l(w13);
        w13.f1850N.c(Long.valueOf(j), enumC0151h1, "[sgtm] Updated status for row_id");
        synchronized (atomicReference) {
            atomicReference.set(enumC0151h1);
            atomicReference.notifyAll();
        }
    }

    @Override // G2.l
    public int s(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.f14355b;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && t.f32625a < 21) {
                this.f14357d = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // G2.l
    public void t(int i, boolean z3) {
        ((MediaCodec) this.f14355b).releaseOutputBuffer(i, z3);
    }

    public String toString() {
        switch (this.f14354a) {
            case 9:
                String str = (String) this.f14357d;
                String str2 = (String) this.f14355b;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f14356c;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                String string = sb.toString();
                kotlin.jvm.internal.l.d(string, "toString(...)");
                return string;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0063 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x006b A[Catch: all -> 0x0023, PHI: r10
      0x006b: PHI (r10v8 int) = (r10v2 int), (r10v0 int) binds: [B:14:0x0030, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0023, blocks: (B:6:0x0020, B:21:0x006b, B:24:0x008f, B:15:0x0032, B:17:0x0058, B:19:0x0063, B:20:0x0067), top: B:31:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // B6.Y
    public void u(String str, int i, Throwable th, byte[] bArr, Map map) {
        C0129a0 c0129a0;
        C0167n c0167n;
        String strSubstring;
        Object obj;
        switch (this.f14354a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((U1) this.f14357d).z(true, i, th, bArr, (String) this.f14355b, (ArrayList) this.f14356c, map);
                return;
            default:
                long j = ((W1) this.f14356c).f1855a;
                U1 u5 = (U1) this.f14357d;
                String str2 = (String) this.f14355b;
                u5.e().H();
                u5.l0();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } finally {
                        u5.f1813T = false;
                        u5.O();
                    }
                }
                if (i == 200) {
                    if (th == null) {
                        C0167n c0167n2 = u5.f1824c;
                        U1.T(c0167n2);
                        c0167n2.O(Long.valueOf(j));
                        u5.b().f1850N.c(str2, Integer.valueOf(i), "Successfully uploaded batch from upload queue. appId, status");
                        c0129a0 = u5.f1822b;
                        U1.T(c0129a0);
                        if (c0129a0.L()) {
                            c0167n = u5.f1824c;
                            U1.T(c0167n);
                            if (c0167n.N(str2)) {
                                u5.t(str2);
                            } else {
                                u5.N();
                            }
                        } else {
                            u5.N();
                        }
                    } else {
                        String str3 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str3.substring(0, Math.min(32, str3.length()));
                        U u10 = u5.b().f1847K;
                        Integer numValueOf = Integer.valueOf(i);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        u10.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf, obj);
                        C0167n c0167n3 = u5.f1824c;
                        U1.T(c0167n3);
                        c0167n3.T(Long.valueOf(j));
                        u5.N();
                    }
                } else if (i == 204) {
                    i = 204;
                    if (th == null) {
                        C0167n c0167n4 = u5.f1824c;
                        U1.T(c0167n4);
                        c0167n4.O(Long.valueOf(j));
                        u5.b().f1850N.c(str2, Integer.valueOf(i), "Successfully uploaded batch from upload queue. appId, status");
                        c0129a0 = u5.f1822b;
                        U1.T(c0129a0);
                        if (c0129a0.L()) {
                            c0167n = u5.f1824c;
                            U1.T(c0167n);
                            if (c0167n.N(str2)) {
                                u5.t(str2);
                            } else {
                                u5.N();
                            }
                        } else {
                            u5.N();
                        }
                    } else {
                        String str4 = new String(bArr, StandardCharsets.UTF_8);
                        strSubstring = str4.substring(0, Math.min(32, str4.length()));
                        U u11 = u5.b().f1847K;
                        Integer numValueOf2 = Integer.valueOf(i);
                        obj = th;
                        if (th == null) {
                            obj = strSubstring;
                        }
                        u11.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf2, obj);
                        C0167n c0167n5 = u5.f1824c;
                        U1.T(c0167n5);
                        c0167n5.T(Long.valueOf(j));
                        u5.N();
                    }
                } else {
                    String str5 = new String(bArr, StandardCharsets.UTF_8);
                    strSubstring = str5.substring(0, Math.min(32, str5.length()));
                    U u12 = u5.b().f1847K;
                    Integer numValueOf3 = Integer.valueOf(i);
                    obj = th;
                    if (th == null) {
                        obj = strSubstring;
                    }
                    u12.d("Network upload failed. Will retry later. appId, status, error", str2, numValueOf3, obj);
                    C0167n c0167n6 = u5.f1824c;
                    U1.T(c0167n6);
                    c0167n6.T(Long.valueOf(j));
                    u5.N();
                }
                return;
        }
    }

    @Override // G2.l
    public void v(int i) {
        ((MediaCodec) this.f14355b).setVideoScalingMode(i);
    }

    @Override // F1.h
    public ClipDescription w() {
        return (ClipDescription) this.f14356c;
    }

    @Override // T.InterfaceC0854c
    public /* bridge */ /* synthetic */ void x(int i, Object obj) {
    }

    @Override // T.InterfaceC0854c
    public Object y() {
        return this.f14357d;
    }

    @Override // F1.h
    public Object z() {
        return null;
    }

    public /* synthetic */ d(int i, boolean z3) {
        this.f14354a = i;
    }

    @Override // I7.b
    public void G(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f14357d;
        if (countDownLatch != null && AVyUI.NbBZpQUsYO.equals(str)) {
            countDownLatch.countDown();
        }
    }

    public /* synthetic */ d(Object obj, int i) {
        this.f14354a = i;
        this.f14355b = obj;
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i) {
        this.f14354a = i;
        this.f14355b = obj;
        this.f14356c = obj2;
        this.f14357d = obj3;
    }

    public /* synthetic */ d(Object obj, String str, Object obj2, int i) {
        this.f14354a = i;
        this.f14357d = obj;
        this.f14355b = str;
        this.f14356c = obj2;
    }

    public d(int i) {
        this.f14354a = i;
        switch (i) {
            case 26:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new A1.m(1));
                this.f14355b = new HashMap();
                this.f14356c = new ReferenceQueue();
                executorServiceNewSingleThreadExecutor.execute(new RunnableC0158k(this, 18));
                break;
            default:
                this.f14355b = d.class.getSimpleName();
                this.f14356c = new ByteArrayOutputStream();
                this.f14357d = new byte[]{-2, -36, -70};
                break;
        }
    }

    public d(Context context, C0188u0 c0188u0) {
        this.f14354a = 4;
        this.f14357d = new AtomicLong(-1L);
        this.f14356c = new p072f6.b(context, null, p072f6.b.f24646k, new q("measurement:api"), f.f19209c);
        this.f14355b = c0188u0;
    }

    public d(List list) {
        this.f14354a = 11;
        this.f14357d = list;
        this.f14355b = new ArrayList(list.size());
        this.f14356c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.f14355b).add(new n((List) ((I4.f) list.get(i)).f6175b.f13515b));
            ((ArrayList) this.f14356c).add(((I4.f) list.get(i)).f6176c.g());
        }
    }

    public d(p277x4.n nVar, p277x4.c cVar, List list) {
        this.f14354a = 1;
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        this.f14355b = nVar;
        this.f14356c = cVar;
        this.f14357d = list;
    }

    public d(kotlin.jvm.internal.e eVar, Yb.a aVar) {
        this.f14354a = 8;
        this.f14355b = eVar;
        this.f14356c = aVar;
    }

    public d(String str, HashMap map) {
        this.f14354a = 24;
        this.f14355b = str;
        this.f14356c = map;
        this.f14357d = new HashMap();
    }

    public d(K4.c cVar) {
        this.f14354a = 20;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f14356c = new Object();
        this.f14355b = cVar;
    }

    public d(MediaCodec mediaCodec) {
        this.f14354a = 17;
        this.f14355b = mediaCodec;
        if (t.f32625a < 21) {
            this.f14356c = mediaCodec.getInputBuffers();
            this.f14357d = mediaCodec.getOutputBuffers();
        }
    }

    public d(p208r2.d[] dVarArr) {
        this.f14354a = 2;
        B2.U u5 = new B2.U();
        g gVar = new g();
        gVar.f32004c = 1.0f;
        gVar.f32005d = 1.0f;
        p208r2.b bVar = p208r2.b.f31970e;
        gVar.f32006e = bVar;
        gVar.f32007f = bVar;
        gVar.f32008g = bVar;
        gVar.f32009h = bVar;
        ByteBuffer byteBuffer = p208r2.d.f31975a;
        gVar.f32010k = byteBuffer;
        gVar.f32011l = byteBuffer.asShortBuffer();
        gVar.f32012m = byteBuffer;
        gVar.f32003b = -1;
        p208r2.d[] dVarArr2 = new p208r2.d[dVarArr.length + 2];
        this.f14355b = dVarArr2;
        System.arraycopy(dVarArr, 0, dVarArr2, 0, dVarArr.length);
        this.f14356c = u5;
        this.f14357d = gVar;
        dVarArr2[dVarArr.length] = u5;
        dVarArr2[dVarArr.length + 1] = gVar;
    }

    public d(J j) {
        this.f14354a = 13;
        this.f14355b = j;
        this.f14356c = new ArrayList();
        this.f14357d = j;
    }

    public d(T4.k kVar, p111j5.f fVar, T4.p pVar) {
        this.f14354a = 29;
        this.f14357d = kVar;
        this.f14356c = fVar;
        this.f14355b = pVar;
    }

    public d(URL url, J5.m mVar, String str) {
        this.f14354a = 19;
        this.f14356c = url;
        this.f14357d = mVar;
        this.f14355b = str;
    }
}
