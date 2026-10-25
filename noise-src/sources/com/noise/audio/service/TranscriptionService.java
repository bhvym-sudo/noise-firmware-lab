package com.noise.audio.service;

import D0.wgAr.rozYBCa;
import Kb.m;
import Z1.h;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.speech.SpeechRecognizer;
import android.support.v4.media.session.b;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import com.noise.audio.ui.home.HomeActivity;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.Set;
import kotlin.jvm.internal.l;
import p038ca.A;
import p038ca.AbstractServiceC1319n;
import p038ca.B;
import p038ca.E;
import p038ca.F;
import p038ca.v;
import p038ca.w;
import p038ca.z;
import p129kc.C;
import p129kc.C0;
import p166nc.I;
import p166nc.J;
import p166nc.N;
import p166nc.O;
import p166nc.Z;
import p192pc.c;
import p192pc.n;
import p207r1.k;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionService extends AbstractServiceC1319n {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f22130U = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final c f22131F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N f22132G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final I f22133H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Z f22134I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final J f22135J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Z f22136K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final J f22137L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public SpeechRecognizer f22138M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22139N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f22140O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f22141P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f22142Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22143R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f22144S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final F f22145T;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f22146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f22147f;

    public TranscriptionService() {
        super(0);
        this.f22146e = new B(this);
        this.f22147f = new Handler(Looper.getMainLooper());
        C0 c0E = C.e();
        e eVar = p129kc.N.f26967a;
        this.f22131F = C.b(f.V(c0E, n.f31261a.f27584d));
        N nA = O.a(64, 5, null);
        this.f22132G = nA;
        this.f22133H = new I(nA);
        Z zB = O.b(p038ca.C.f18844b);
        this.f22134I = zB;
        this.f22135J = new J(zB);
        Z zB2 = O.b(Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO));
        this.f22136K = zB2;
        this.f22137L = new J(zB2);
        this.f22140O = "en";
        this.f22142Q = true;
        this.f22145T = new F(this);
    }

    public final Intent c() {
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.LANGUAGE", this.f22140O);
        intent.putExtra("android.speech.extra.LANGUAGE_PREFERENCE", this.f22140O);
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        if (this.f22142Q) {
            intent.putExtra("android.speech.extra.PREFER_OFFLINE", true);
        }
        intent.putExtra("android.speech.extra.MAX_RESULTS", 1);
        intent.putExtra("calling_package", getPackageName());
        return intent;
    }

    public final void e(A a10) {
        C.C(this.f22131F, null, null, new E(this, a10, null), 3);
    }

    public final void f(long j) {
        if (this.f22139N) {
            this.f22147f.postDelayed(new v(this, 0), j);
        }
    }

    public final void g() {
        boolean z3 = this.f22139N;
        boolean z4 = b.f(this, "android.permission.RECORD_AUDIO") == 0;
        Log.d("TranscribeDbg", "Service.start; listening=" + z3 + " hasPerm=" + z4 + " lang=" + this.f22140O);
        if (this.f22139N) {
            return;
        }
        int iF = b.f(this, "android.permission.RECORD_AUDIO");
        Z z10 = this.f22134I;
        if (iF != 0) {
            e(new w("Mic permission not granted"));
            p038ca.C c10 = p038ca.C.f18843a;
            z10.getClass();
            z10.i(null, c10);
            stopSelf();
            return;
        }
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) HomeActivity.class), 67108864);
        k kVar = new k(this, "transcription_channel");
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
                startForeground(41262, notificationA, 128);
            } else {
                startForeground(41262, notificationA);
            }
            p038ca.C c11 = p038ca.C.f18845c;
            z10.getClass();
            z10.i(null, c11);
            this.f22147f.post(new v(this, 1));
        } catch (SecurityException e10) {
            Log.w("TranscribeDbg", "startForeground failed: " + e10.getMessage());
            e(new w("Service start failed"));
            stopSelf();
        }
    }

    public final void h() {
        Set<String> setKeySet;
        SpeechRecognizer speechRecognizer = this.f22138M;
        if (speechRecognizer == null) {
            Log.w("TranscribeDbg", "startListeningCycle: recognizer null");
            return;
        }
        if (!this.f22139N) {
            Log.d("TranscribeDbg", "startListeningCycle: not listening, skip");
            return;
        }
        this.f22144S++;
        Intent intentC = c();
        int i = this.f22144S;
        String str = this.f22140O;
        Bundle extras = intentC.getExtras();
        Log.d("TranscribeDbg", "startListeningCycle #" + i + " lang=" + str + " extras=" + ((extras == null || (setKeySet = extras.keySet()) == null) ? null : m.E0(setKeySet, null, null, null, null, 63)));
        try {
            speechRecognizer.startListening(intentC);
        } catch (Throwable th) {
            Log.e("TranscribeDbg", p002a0.c.u("startListening threw: ", th.getClass().getSimpleName(), ": ", th.getMessage()), th);
            f(500L);
        }
    }

    public final void i() {
        Log.d("TranscribeDbg", "Service.stop; listening=" + this.f22139N);
        this.f22139N = false;
        this.f22147f.removeCallbacksAndMessages(null);
        try {
            SpeechRecognizer speechRecognizer = this.f22138M;
            if (speechRecognizer != null) {
                speechRecognizer.cancel();
            }
        } catch (Throwable th) {
            p172o4.E.l(th);
        }
        try {
            SpeechRecognizer speechRecognizer2 = this.f22138M;
            if (speechRecognizer2 != null) {
                speechRecognizer2.destroy();
            }
        } catch (Throwable th2) {
            p172o4.E.l(th2);
        }
        this.f22138M = null;
        p038ca.C c10 = p038ca.C.f18844b;
        Z z3 = this.f22134I;
        z3.getClass();
        z3.i(null, c10);
        e(z.f18953b);
        stopForeground(1);
        stopSelf();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f22146e;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f22139N = false;
        this.f22147f.removeCallbacksAndMessages(null);
        try {
            SpeechRecognizer speechRecognizer = this.f22138M;
            if (speechRecognizer != null) {
                speechRecognizer.cancel();
            }
        } catch (Throwable th) {
            p172o4.E.l(th);
        }
        try {
            SpeechRecognizer speechRecognizer2 = this.f22138M;
            if (speechRecognizer2 != null) {
                speechRecognizer2.destroy();
            }
        } catch (Throwable th2) {
            p172o4.E.l(th2);
        }
        this.f22138M = null;
        C.j(this.f22131F, null);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        String stringExtra;
        Log.d("TranscribeDbg", "onStartCommand action=" + (intent != null ? intent.getAction() : null));
        String action = intent != null ? intent.getAction() : null;
        String str = "en";
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -50254625) {
                if (iHashCode == 691115973 && action.equals("com.noise.audio.transcription.action.STOP")) {
                    i();
                    return 2;
                }
            } else if (action.equals("com.noise.audio.transcription.action.START")) {
                String stringExtra2 = intent.getStringExtra("extra_language");
                this.f22140O = stringExtra2 != null ? stringExtra2 : "en";
                g();
                return 2;
            }
        }
        if (intent != null && (stringExtra = intent.getStringExtra("extra_language")) != null) {
            str = stringExtra;
        }
        this.f22140O = str;
        g();
        return 2;
    }

    public final boolean d() {
        boolean zIsOnDeviceRecognitionAvailable;
        SpeechRecognizer speechRecognizerCreateSpeechRecognizer;
        String str = rozYBCa.nyZaXDSOsAkIi;
        if (this.f22138M != null) {
            Log.d("TranscribeDbg", "createRecognizer: already exists");
            return true;
        }
        int i = Build.VERSION.SDK_INT;
        boolean zIsRecognitionAvailable = SpeechRecognizer.isRecognitionAvailable(this);
        if (i >= 33) {
            try {
                zIsOnDeviceRecognitionAvailable = SpeechRecognizer.isOnDeviceRecognitionAvailable(this);
            } catch (Throwable th) {
                Log.w("TranscribeDbg", "isOnDeviceRecognitionAvailable threw: " + th.getMessage());
                zIsOnDeviceRecognitionAvailable = false;
            }
        } else {
            zIsOnDeviceRecognitionAvailable = false;
        }
        Log.d("TranscribeDbg", "createRecognizer: api=" + i + " regularAvailable=" + zIsRecognitionAvailable + " onDeviceAvailable=" + zIsOnDeviceRecognitionAvailable + " preferOnDevice=" + this.f22142Q);
        try {
            if (!this.f22142Q || i < 31 || (i >= 33 && !zIsOnDeviceRecognitionAvailable)) {
                if (!zIsRecognitionAvailable) {
                    Log.w("TranscribeDbg", "no recognizer available on this device (API " + i + ")");
                    return false;
                }
                Log.d("TranscribeDbg", "createRecognizer: creating REGULAR recognizer");
                speechRecognizerCreateSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(this);
                speechRecognizerCreateSpeechRecognizer.setRecognitionListener(this.f22145T);
                this.f22138M = speechRecognizerCreateSpeechRecognizer;
                Log.d("TranscribeDbg", str + speechRecognizerCreateSpeechRecognizer + " (preferOnDevice=" + this.f22142Q + ")");
                return true;
            }
            Log.d("TranscribeDbg", "createRecognizer: creating ON-DEVICE recognizer");
            try {
                speechRecognizerCreateSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(this);
            } catch (Throwable th2) {
                Log.w("TranscribeDbg", "createOnDeviceSpeechRecognizer threw: " + th2.getMessage() + "; falling back to REGULAR");
                this.f22142Q = false;
                if (!zIsRecognitionAvailable) {
                    Log.w("TranscribeDbg", "regular recognizer also unavailable");
                    return false;
                }
                speechRecognizerCreateSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(this);
            }
            speechRecognizerCreateSpeechRecognizer.setRecognitionListener(this.f22145T);
            this.f22138M = speechRecognizerCreateSpeechRecognizer;
            Log.d("TranscribeDbg", str + speechRecognizerCreateSpeechRecognizer + " (preferOnDevice=" + this.f22142Q + ")");
            return true;
        } catch (Throwable th3) {
            Log.e("TranscribeDbg", p002a0.c.u("createRecognizer failed: ", th3.getClass().getSimpleName(), ": ", th3.getMessage()), th3);
            return false;
        }
    }

    public static final String a(TranscriptionService transcriptionService, int i) {
        switch (i) {
            case 1:
                return "NETWORK_TIMEOUT";
            case 2:
                return "NETWORK";
            case 3:
                return "AUDIO";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "SERVER";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "CLIENT";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "SPEECH_TIMEOUT";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NO_MATCH";
            case 8:
                return "RECOGNIZER_BUSY";
            case 9:
                return "INSUFFICIENT_PERMISSIONS";
            case UCrop.MIN_SIZE /* 10 */:
                return BgpZKleYb.GXSYkiEIIRk;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "TOO_MANY_REQUESTS";
            case 12:
                return "LANGUAGE_NOT_SUPPORTED";
            case 13:
                return "LANGUAGE_UNAVAILABLE";
            case 14:
                return "CANNOT_CHECK_SUPPORT";
            case 15:
                return "CANNOT_LISTEN_TO_DOWNLOAD_EVENTS";
            default:
                return d.f(i, "code=");
        }
    }

    @Override // p038ca.AbstractServiceC1319n, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService("notification");
            l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(new NotificationChannel(rozYBCa.MBXIJLP, "Live Transcription", 2));
        }
    }
}
