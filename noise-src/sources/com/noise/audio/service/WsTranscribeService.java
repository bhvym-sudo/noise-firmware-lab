package com.noise.audio.service;

import Jb.m;
import Q9.a;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.os.IBinder;
import android.support.v4.media.session.b;
import android.util.Log;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.R;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.ui.home.HomeActivity;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.ws.RealWebSocket;
import p003a1.fK.WhMpSggKZGga;
import p038ca.AbstractServiceC1319n;
import p038ca.H;
import p038ca.M;
import p038ca.O;
import p038ca.P;
import p038ca.S;
import p129kc.A0;
import p129kc.C;
import p129kc.C0;
import p166nc.I;
import p166nc.J;
import p166nc.N;
import p166nc.Z;
import p172o4.E;
import p192pc.c;
import p207r1.k;
import p215rc.d;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class WsTranscribeService extends AbstractServiceC1319n {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static volatile boolean f22148b0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final c f22149F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N f22150G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final I f22151H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Z f22152I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final J f22153J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Z f22154K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final J f22155L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AtomicBoolean f22156M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final AtomicBoolean f22157N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public RandomAccessFile f22158O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f22159P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public RealWebSocket f22160Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AudioRecord f22161R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public A0 f22162S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f22163T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final StringBuilder f22164U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f22165V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public AcousticEchoCanceler f22166W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public NoiseSuppressor f22167X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AutomaticGainControl f22168Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f22169Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f22170a0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f22171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O f22172f;

    public WsTranscribeService() {
        super(1);
        this.f22172f = new O(this);
        C0 c0E = C.e();
        e eVar = p129kc.N.f26967a;
        this.f22149F = C.b(f.V(c0E, d.f32196a));
        N nA = p166nc.O.a(64, 5, null);
        this.f22150G = nA;
        this.f22151H = new I(nA);
        Z zB = p166nc.O.b(P.f18861b);
        this.f22152I = zB;
        this.f22153J = new J(zB);
        Z zB2 = p166nc.O.b(Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO));
        this.f22154K = zB2;
        this.f22155L = new J(zB2);
        this.f22156M = new AtomicBoolean(false);
        this.f22157N = new AtomicBoolean(false);
        this.f22163T = "en";
        this.f22164U = new StringBuilder();
        this.f22169Z = 24000;
        this.f22170a0 = 20;
    }

    public static byte[] a(int i, long j) {
        byte[] bArr = new byte[44];
        Charset charset = p093hc.a.f25668a;
        byte[] bytes = "RIFF".getBytes(charset);
        l.d(bytes, "getBytes(...)");
        Kb.l.l0(bytes, bArr, 0, 0, 0, 12);
        d(4, ((long) 36) + j, bArr);
        byte[] bytes2 = "WAVE".getBytes(charset);
        l.d(bytes2, "getBytes(...)");
        Kb.l.l0(bytes2, bArr, 8, 0, 0, 12);
        byte[] bytes3 = "fmt ".getBytes(charset);
        l.d(bytes3, "getBytes(...)");
        Kb.l.l0(bytes3, bArr, 12, 0, 0, 12);
        d(16, 16L, bArr);
        c(bArr, 20, 1);
        c(bArr, 22, 1);
        d(24, i, bArr);
        d(28, (i * 16) / 8, bArr);
        c(bArr, 32, 2);
        c(bArr, 34, 16);
        byte[] bytes4 = "data".getBytes(charset);
        l.d(bytes4, "getBytes(...)");
        Kb.l.l0(bytes4, bArr, 36, 0, 0, 12);
        d(40, j, bArr);
        return bArr;
    }

    public static final void c(byte[] bArr, int i, int i10) {
        bArr[i] = (byte) (i10 & 255);
        bArr[i + 1] = (byte) ((i10 >> 8) & 255);
    }

    public static final void d(int i, long j, byte[] bArr) {
        bArr[i] = (byte) (j & 255);
        bArr[i + 1] = (byte) ((j >> 8) & 255);
        bArr[i + 2] = (byte) ((j >> 16) & 255);
        bArr[i + 3] = (byte) ((j >> 24) & 255);
    }

    public final void e(p038ca.N n3) {
        Log.d("WsTranscribeDbg", "emit event: " + n3);
        C.C(this.f22149F, null, null, new S(this, n3, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000b  */
    public final void f(String str) {
        if (str == null) {
            str = "Your transcription limit reached. Please try again later";
        } else {
            if (str.length() == 0) {
                str = null;
            }
            if (str == null) {
                str = "Your transcription limit reached. Please try again later";
            }
        }
        Log.w("WsTranscribeDbg", "rate limit reached: ".concat(str));
        e(new p038ca.J(str));
        m();
    }

    public final String g() {
        try {
            A0 a10 = this.f22162S;
            if (a10 != null) {
                a10.cancel(null);
            }
        } catch (Throwable th) {
            E.l(th);
        }
        this.f22162S = null;
        try {
            AudioRecord audioRecord = this.f22161R;
            if (audioRecord != null) {
                audioRecord.stop();
            }
        } catch (Throwable th2) {
            E.l(th2);
        }
        return h();
    }

    public final String h() {
        Object objL;
        RandomAccessFile randomAccessFile = this.f22158O;
        if (randomAccessFile == null) {
            return null;
        }
        this.f22158O = null;
        try {
            randomAccessFile.seek(0L);
            randomAccessFile.write(a(this.f22169Z, this.f22159P));
            randomAccessFile.close();
            if (this.f22159P > 0) {
                File file = new File(getCacheDir(), "ws_transcription");
                if (!file.exists()) {
                    file.mkdirs();
                }
                objL = new File(file, "recording.wav").getAbsolutePath();
            } else {
                objL = null;
            }
        } catch (Throwable th) {
            objL = E.l(th);
        }
        return (String) (objL instanceof m ? null : objL);
    }

    public final a i() {
        a aVar = this.f22171e;
        if (aVar != null) {
            return aVar;
        }
        l.l("dataStore");
        throw null;
    }

    public final void j() {
        try {
            AcousticEchoCanceler acousticEchoCanceler = this.f22166W;
            if (acousticEchoCanceler != null) {
                acousticEchoCanceler.release();
            }
        } catch (Throwable th) {
            E.l(th);
        }
        try {
            NoiseSuppressor noiseSuppressor = this.f22167X;
            if (noiseSuppressor != null) {
                noiseSuppressor.release();
            }
        } catch (Throwable th2) {
            E.l(th2);
        }
        try {
            AutomaticGainControl automaticGainControl = this.f22168Y;
            if (automaticGainControl != null) {
                automaticGainControl.release();
            }
        } catch (Throwable th3) {
            E.l(th3);
        }
        this.f22166W = null;
        this.f22167X = null;
        this.f22168Y = null;
    }

    public final void k(String str) {
        RealWebSocket realWebSocket = this.f22160Q;
        if (realWebSocket == null) {
            Log.w("WsTranscribeDbg", "sendText: webSocket null");
        } else {
            realWebSocket.a(str);
        }
    }

    public final void m() {
        P p10 = P.f18861b;
        if (!this.f22156M.getAndSet(false)) {
            Log.d("WsTranscribeDbg", "stop() called but not running — tearing down foreground only");
            Z z3 = this.f22152I;
            z3.getClass();
            z3.i(null, p10);
            stopForeground(1);
            stopSelf();
            f22148b0 = false;
            return;
        }
        Log.d("WsTranscribeDbg", "stop(): tearing down capture+WS");
        this.f22164U.setLength(0);
        this.f22165V = null;
        try {
            A0 a10 = this.f22162S;
            if (a10 != null) {
                a10.cancel(null);
            }
        } catch (Throwable unused) {
        }
        this.f22162S = null;
        h();
        try {
            AudioRecord audioRecord = this.f22161R;
            if (audioRecord != null) {
                audioRecord.stop();
            }
        } catch (Throwable th) {
            E.l(th);
        }
        try {
            AudioRecord audioRecord2 = this.f22161R;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
        } catch (Throwable th2) {
            E.l(th2);
        }
        this.f22161R = null;
        j();
        try {
            RealWebSocket realWebSocket = this.f22160Q;
            if (realWebSocket != null) {
                realWebSocket.j(1000, "client stop");
            }
        } catch (Throwable unused2) {
        }
        this.f22160Q = null;
        Z z4 = this.f22152I;
        z4.getClass();
        z4.i(null, p10);
        e(M.f18858b);
        stopForeground(1);
        stopSelf();
        f22148b0 = false;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f22172f;
    }

    @Override // p038ca.AbstractServiceC1319n, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService("notification");
            l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(new NotificationChannel("ws_transcribe_channel", "WS Live Transcription", 2));
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        try {
            A0 a10 = this.f22162S;
            if (a10 != null) {
                a10.cancel(null);
            }
        } catch (Throwable unused) {
        }
        h();
        try {
            AudioRecord audioRecord = this.f22161R;
            if (audioRecord != null) {
                audioRecord.stop();
            }
        } catch (Throwable th) {
            E.l(th);
        }
        try {
            AudioRecord audioRecord2 = this.f22161R;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
        } catch (Throwable th2) {
            E.l(th2);
        }
        this.f22161R = null;
        j();
        try {
            RealWebSocket realWebSocket = this.f22160Q;
            if (realWebSocket != null) {
                realWebSocket.j(1000, "destroy");
            }
        } catch (Throwable unused2) {
        }
        this.f22160Q = null;
        C.j(this.f22149F, null);
        f22148b0 = false;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        String stringExtra;
        Log.d("WsTranscribeDbg", "onStartCommand action=" + (intent != null ? intent.getAction() : null));
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -123728903) {
                if (iHashCode == 688745835 && action.equals("com.noise.audio.ws_transcribe.action.STOP")) {
                    m();
                    return 2;
                }
            } else if (action.equals("com.noise.audio.ws_transcribe.action.START")) {
                String stringExtra2 = intent.getStringExtra("extra_language");
                if (stringExtra2 == null) {
                    stringExtra2 = this.f22163T;
                }
                this.f22163T = stringExtra2;
                l();
                return 2;
            }
        }
        if (intent == null || (stringExtra = intent.getStringExtra("extra_language")) == null) {
            stringExtra = this.f22163T;
        }
        this.f22163T = stringExtra;
        l();
        return 2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void l() {
        Log.d("WsTranscribeDbg", "start() hasPerm=" + (b.f(this, "android.permission.RECORD_AUDIO") == 0) + " lang=" + this.f22163T + " alreadyRunning=" + this.f22156M.get() + " sampleRate=" + this.f22169Z + " frameMs=" + this.f22170a0);
        if (this.f22156M.get()) {
            Log.d("WsTranscribeDbg", "start() ignored — already running");
            return;
        }
        if (b.f(this, "android.permission.RECORD_AUDIO") != 0) {
            e(new H("Mic permission not granted"));
            Z z3 = this.f22152I;
            P p10 = P.f18860a;
            z3.getClass();
            z3.i(null, p10);
            stopSelf();
            return;
        }
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) HomeActivity.class), 67108864);
        k kVar = new k(this, "ws_transcribe_channel");
        kVar.f31957o.icon = R.mipmap.ic_launcher;
        kVar.f31949e = k.b("Noise AI");
        kVar.f31950f = k.b(getString(R.string.text_noise_ai_is_running));
        kVar.c(2);
        kVar.c(8);
        kVar.f31951g = activity;
        Notification notificationA = kVar.a();
        l.d(notificationA, "build(...)");
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(41263, notificationA, 128);
            } else {
                startForeground(41263, notificationA);
            }
            this.f22156M.set(true);
            this.f22157N.set(false);
            Z z4 = this.f22152I;
            P p11 = P.f18862c;
            z4.getClass();
            z4.i(null, p11);
            e(M.f18857a);
            Log.d("WsTranscribeDbg", "foreground started, state=Preparing, connecting WS…");
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            builder.a();
            builder.c(0L, TimeUnit.MILLISECONDS);
            builder.f30033z = _UtilJvmKt.b("interval", 5L, timeUnit);
            builder.f30015f = true;
            OkHttpClient okHttpClient = new OkHttpClient(builder);
            Request.Builder builder2 = new Request.Builder();
            URI uri = new URI("https://app.gonoise.com" == 0 ? "https://stage-app.gonoise.com" : "https://app.gonoise.com");
            String scheme = uri.getScheme();
            if (scheme == null) {
                scheme = "https";
            }
            String lowerCase = scheme.toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
            String str = (lowerCase.equals("https") ? "wss" : LUBb.dpg) + "://" + (uri.getPort() != -1 ? uri.getHost() + ":" + uri.getPort() : uri.getHost()) + "/audio/ai/v1/transcribe";
            Log.d("WsTranscribeDbg", "WS URL: " + str);
            builder2.e(str);
            try {
                Token tokenO = ((R9.b) i()).o();
                if ((tokenO != null ? tokenO.getAccess_token() : null) == null) {
                    String strM = ((R9.b) i()).m();
                    if (strM.length() == 0) {
                        strM = ((R9.b) i()).d();
                    }
                    if (strM.length() > 0) {
                        builder2.a("guest-id", strM);
                    }
                } else {
                    builder2.a("access-token", "Bearer " + tokenO.getAccess_token());
                }
                Jb.k kVarK = ((R9.b) i()).k();
                if (kVarK != null) {
                    double dDoubleValue = ((Number) kVarK.f7011a).doubleValue();
                    double dDoubleValue2 = ((Number) kVarK.f7012b).doubleValue();
                    builder2.a("latitude", String.valueOf(dDoubleValue));
                    builder2.a(sorpi.TEdfd, String.valueOf(dDoubleValue2));
                }
                String strL = ((R9.b) i()).l();
                if (strL != null) {
                    String str2 = strL.length() > 0 ? strL : null;
                    if (str2 != null) {
                        builder2.a("location", str2);
                    }
                }
                String language = this.f22163T;
                if (language.length() == 0) {
                    language = ((R9.b) i()).f().getLanguage();
                }
                builder2.a("accept-language", language);
                builder2.a("language", language);
                builder2.a("wearable-type", "audio");
                builder2.a("platform", "android");
                String str3 = WhMpSggKZGga.aJba;
                String MODEL = Build.MODEL;
                l.d(MODEL, "MODEL");
                builder2.a(str3, MODEL);
                String BRAND = Build.BRAND;
                l.d(BRAND, "BRAND");
                builder2.a("device-manufacturer", BRAND);
                String RELEASE = Build.VERSION.RELEASE;
                l.d(RELEASE, "RELEASE");
                builder2.a("os-version", RELEASE);
                String id = TimeZone.getDefault().getID();
                l.d(id, "getID(...)");
                builder2.a("timezone", id);
                builder2.a("user-agent", String.format(Locale.US, "Android %s(%s;%s;%s)", Arrays.copyOf(new Object[]{RELEASE, BRAND, MODEL, "2.2.8"}, 4)));
            } catch (Throwable th) {
                Log.w("WsTranscribeDbg", "addAuthHeaders failed: " + th.getMessage());
            }
            Request request = new Request(builder2);
            HttpUrl httpUrl = request.f30044a;
            Headers headers = request.f30046c;
            headers.getClass();
            Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
            l.d(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
            TreeSet treeSet = new TreeSet(CASE_INSENSITIVE_ORDER);
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                treeSet.add(headers.c(i));
            }
            Set setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
            l.d(setUnmodifiableSet, "unmodifiableSet(...)");
            Log.d("WsTranscribeDbg", "WS request url=" + httpUrl + " headers=" + setUnmodifiableSet);
            this.f22160Q = okHttpClient.b(request, new p010a9.c(this, 1));
            f22148b0 = true;
        } catch (SecurityException e10) {
            Log.w("WsTranscribeDbg", "startForeground failed: " + e10.getMessage());
            e(new H("Service start failed"));
            stopSelf();
        }
    }
}
