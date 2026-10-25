package p010a9;

import Ac.n;
import B2.C0101h;
import D0.wgAr.rozYBCa;
import D7.hp.hDigqCz;
import Jb.k;
import Jb.p;
import Rc.O;
import S7.b;
import T4.m;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.service.AudioAiService;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k6.a;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.internal.ws.RealWebSocket;
import p063ea.i;
import p103ia.x;
import p128kb.l;
import p129kc.A0;
import p129kc.C;
import p129kc.C0;
import p129kc.N;
import p149m6.e;
import p192pc.c;
import p215rc.d;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final m f15195E = new m(15);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static volatile h f15196F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile b f15197A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AcousticEchoCanceler f15198B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public NoiseSuppressor f15199C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AutomaticGainControl f15200D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f15202b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RealWebSocket f15204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioRecord f15205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioTrack f15206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AudioManager f15207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f15208h;
    public C0101h i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f15210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public A0 f15211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public A0 f15212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public A0 f15213o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f15203c = e.A(new n(this));
    public final a j = new AudioManager.OnAudioFocusChangeListener() { // from class: a9.a
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(int i) {
            h hVar = this.f15178a;
            try {
                if (i == -3) {
                    hVar.f15223y = 0.2f;
                    hVar.d(0.2f);
                    hVar.f15224z = hVar.f15223y;
                    return;
                }
                if (i != -2 && i != -1) {
                    if (i != 1) {
                        return;
                    }
                    hVar.f15223y = 1.0f;
                    hVar.d(1.0f);
                    hVar.f15224z = hVar.f15223y;
                    return;
                }
                L9.e.f7947e.getClass();
                L9.e.J("AudioAiClient", "Audio focus lost (" + i + "); stopping AI client");
                hVar.f();
                boolean z3 = AudioAiService.f22101f;
                p185p5.b.B(hVar.f15201a);
                hVar.f15202b.f24291l.postValue(new l(Boolean.TRUE));
            } catch (Throwable unused) {
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f15209k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f15214p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15215q = 20;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15216r = 220;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15217s = 700;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15218t = 300;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15219u = 1000;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f15220v = 30000;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f15221w = new AtomicBoolean(false);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f15222x = new AtomicBoolean(false);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f15223y = 1.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f15224z = 1.0f;

    /* JADX WARN: Type inference failed for: r3v3, types: [a9.a] */
    public h(Context context, i iVar) {
        this.f15201a = context;
        this.f15202b = iVar;
    }

    public final void b() {
        AudioManager audioManager;
        if (this.i == null && (audioManager = this.f15207g) != null) {
            try {
                C0101h c0101h = new C0101h(this, 1);
                this.i = c0101h;
                audioManager.registerAudioDeviceCallback(c0101h, new Handler(Looper.getMainLooper()));
            } catch (Throwable th) {
                L9.e eVar = L9.e.f7947e;
                String str = "registerAudioDeviceCallback failed: " + th.getMessage();
                eVar.getClass();
                L9.e.L("AudioAiClient", str);
            }
        }
    }

    public final void c() {
        AudioManager audioManager;
        Object obj;
        Object next;
        AudioDeviceInfo audioDeviceInfo;
        if (Build.VERSION.SDK_INT >= 31 && (audioManager = this.f15207g) != null) {
            try {
                List availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
                kotlin.jvm.internal.l.d(availableCommunicationDevices, "getAvailableCommunicationDevices(...)");
                Iterator it = availableCommunicationDevices.iterator();
                do {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    audioDeviceInfo = (AudioDeviceInfo) next;
                    if (audioDeviceInfo.getType() == 7) {
                        break;
                    }
                } while (audioDeviceInfo.getType() != 26);
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) next;
                if (audioDeviceInfo2 != null) {
                    boolean communicationDevice = audioManager.setCommunicationDevice(audioDeviceInfo2);
                    L9.e eVar = L9.e.f7947e;
                    String str = "setCommunicationDevice routed=" + communicationDevice + " device=" + ((Object) audioDeviceInfo2.getProductName());
                    eVar.getClass();
                    L9.e.J("AudioAiClient", str);
                    AudioTrack audioTrack = this.f15206f;
                    if (audioTrack != null) {
                        audioTrack.setPreferredDevice(audioDeviceInfo2);
                        return;
                    }
                    return;
                }
                audioManager.clearCommunicationDevice();
                AudioTrack audioTrack2 = this.f15206f;
                if (audioTrack2 != null) {
                    audioTrack2.setPreferredDevice(null);
                }
                List availableCommunicationDevices2 = audioManager.getAvailableCommunicationDevices();
                kotlin.jvm.internal.l.d(availableCommunicationDevices2, "getAvailableCommunicationDevices(...)");
                for (Object obj2 : availableCommunicationDevices2) {
                    if (((AudioDeviceInfo) obj2).getType() == 2) {
                        obj = obj2;
                        break;
                    }
                }
                AudioDeviceInfo audioDeviceInfo3 = (AudioDeviceInfo) obj;
                if (audioDeviceInfo3 != null) {
                    audioManager.setCommunicationDevice(audioDeviceInfo3);
                } else {
                    audioManager.setSpeakerphoneOn(true);
                }
                L9.e.f7947e.getClass();
                L9.e.J("AudioAiClient", "No BT device; routed to speaker");
            } catch (Throwable th) {
                L9.e eVar2 = L9.e.f7947e;
                String str2 = "routeCommunicationDevice failed: " + th.getMessage();
                eVar2.getClass();
                L9.e.L("AudioAiClient", str2);
            }
        }
    }

    public final void d(float f10) {
        AudioTrack audioTrack = this.f15206f;
        if (audioTrack == null) {
            return;
        }
        try {
            audioTrack.setVolume(a.h(f10, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f));
        } catch (Throwable unused) {
        }
    }

    public final void e() {
        if (this.f15209k.getAndSet(true)) {
            return;
        }
        L9.e.f7947e.getClass();
        L9.e.J("AudioAiClient", "start() called");
        C0 c0E = C.e();
        p215rc.e eVar = N.f26967a;
        this.f15210l = C.b(f.V(c0E, d.f32196a));
        Context context = this.f15201a;
        Object systemService = context.getSystemService("audio");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        this.f15207g = audioManager;
        try {
            audioManager.setMode(3);
            if (Build.VERSION.SDK_INT >= 31) {
                c();
                b();
            } else {
                audioManager.startBluetoothSco();
                audioManager.setBluetoothScoOn(true);
            }
        } catch (Throwable th) {
            L9.e eVar2 = L9.e.f7947e;
            String str = "Audio routing setup failed: " + th.getMessage();
            eVar2.getClass();
            L9.e.L("AudioAiClient", str);
        }
        AudioManager audioManager2 = this.f15207g;
        if (audioManager2 != null) {
            try {
                int i = Build.VERSION.SDK_INT;
                a aVar = this.j;
                if (i >= 26) {
                    AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(i >= 26 ? 16 : 2).setContentType(1).build();
                    p165na.p.n();
                    AudioFocusRequest audioFocusRequestBuild = O.i().setAudioAttributes(audioAttributesBuild).setOnAudioFocusChangeListener(aVar).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(true).build();
                    this.f15208h = audioFocusRequestBuild;
                    int iRequestAudioFocus = audioManager2.requestAudioFocus(audioFocusRequestBuild);
                    L9.e.f7947e.getClass();
                    L9.e.J("AudioAiClient", "requestAudioFocus result=" + iRequestAudioFocus);
                } else {
                    int iRequestAudioFocus2 = audioManager2.requestAudioFocus(aVar, 3, 1);
                    L9.e.f7947e.getClass();
                    L9.e.J("AudioAiClient", "requestAudioFocus(legacy) result=" + iRequestAudioFocus2);
                }
            } catch (Throwable th2) {
                L9.e eVar3 = L9.e.f7947e;
                String str2 = "requestAudioFocus failed: " + th2.getMessage();
                eVar3.getClass();
                L9.e.L("AudioAiClient", str2);
            }
        }
        int i10 = 0;
        if (this.f15206f == null) {
            AudioTrack audioTrack = new AudioTrack(new AudioAttributes.Builder().setUsage(16).setContentType(1).build(), new AudioFormat.Builder().setSampleRate(24000).setEncoding(2).setChannelMask(4).build(), AudioTrack.getMinBufferSize(24000, 4, 2) * 2, 1, 0);
            this.f15206f = audioTrack;
            try {
                audioTrack.play();
                this.f15221w.set(false);
            } catch (Throwable th3) {
                L9.e eVar4 = L9.e.f7947e;
                String str3 = "AudioTrack play failed: " + th3.getMessage();
                eVar4.getClass();
                L9.e.L("AudioAiClient", str3);
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            c();
        }
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builder.a();
        builder.c(0L, TimeUnit.MILLISECONDS);
        builder.f30015f = true;
        OkHttpClient okHttpClient = new OkHttpClient(builder);
        Request.Builder builder2 = new Request.Builder();
        builder2.e((String) this.f15203c.getValue());
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("noise_audio", 0);
            p212r8.m mVar = new p212r8.m();
            kotlin.jvm.internal.l.b(sharedPreferences);
            R9.b bVar = new R9.b(mVar, sharedPreferences);
            Token tokenO = bVar.o();
            k kVarK = bVar.k();
            String strL = bVar.l();
            String language = bVar.f().getLanguage();
            if (kVarK != null) {
                double dDoubleValue = ((Number) kVarK.f7011a).doubleValue();
                double dDoubleValue2 = ((Number) kVarK.f7012b).doubleValue();
                builder2.a("latitude", String.valueOf(dDoubleValue));
                builder2.a("longitude", String.valueOf(dDoubleValue2));
            }
            a(builder2, tokenO, bVar);
            if (strL != null) {
                if (strL.length() <= 0) {
                    strL = null;
                }
                if (strL != null) {
                    builder2.a("location", strL);
                }
            }
            builder2.a("epoch-time", String.valueOf(System.currentTimeMillis()));
            builder2.a("accept-language", language);
            builder2.a("version", "228");
            builder2.a("version-name", "2.2.8");
        } catch (Throwable unused) {
        }
        this.f15204d = okHttpClient.b(new Request(builder2), new c(this, i10));
        g();
    }

    public final void g() {
        c cVar;
        if (this.f15209k.get()) {
            if (this.f15221w.get() || this.f15214p.get()) {
                try {
                    A0 a10 = this.f15213o;
                    if (a10 != null) {
                        a10.cancel(null);
                    }
                } catch (Throwable unused) {
                }
                this.f15213o = null;
                return;
            }
            A0 a11 = this.f15213o;
            if ((a11 == null || !a11.isActive()) && (cVar = this.f15210l) != null) {
                try {
                    A0 a12 = this.f15213o;
                    if (a12 != null) {
                        a12.cancel(null);
                    }
                } catch (Throwable unused2) {
                }
                this.f15213o = C.C(cVar, null, null, new d(this.f15220v, this, null), 3);
            }
        }
    }

    public static void a(Request.Builder builder, Token token, R9.b bVar) {
        String access_token;
        if (token != null) {
            try {
                access_token = token.getAccess_token();
            } catch (Throwable unused) {
                return;
            }
        } else {
            access_token = null;
        }
        if (access_token == null) {
            String strM = bVar.m();
            if (strM.length() > 0) {
                builder.a("guest-id", strM);
            } else {
                builder.a("guest-id", bVar.d());
            }
        } else {
            builder.a("access-token", "Bearer " + token.getAccess_token());
        }
        builder.a("wearable-type", "audio");
        String id = TimeZone.getDefault().getID();
        kotlin.jvm.internal.l.b(id);
        builder.a("timezone", id);
        builder.a("offset", String.valueOf(TimeUnit.MILLISECONDS.toMinutes(Calendar.getInstance().get(15))));
        Locale locale = Locale.US;
        String RELEASE = Build.VERSION.RELEASE;
        String str = Build.BRAND;
        String MODEL = Build.MODEL;
        builder.a("user-agent", String.format(locale, "Android %s(%s;%s;%s)", Arrays.copyOf(new Object[]{RELEASE, str, MODEL, "2.2.8"}, 4)));
        kotlin.jvm.internal.l.d(MODEL, "MODEL");
        builder.a("device-model", MODEL);
        kotlin.jvm.internal.l.d(str, rozYBCa.SjPDbI);
        builder.a("device-manufacturer", str);
        kotlin.jvm.internal.l.d(RELEASE, "RELEASE");
        builder.a("os-version", RELEASE);
        builder.a("platform", "android");
    }

    public final void f() {
        if (this.f15209k.getAndSet(false)) {
            L9.e.f7947e.getClass();
            L9.e.J("AudioAiClient", hDigqCz.ytegV);
            try {
                b bVar = this.f15197A;
                if (bVar != null) {
                    ((x) bVar.f12116b).f26009l.postValue(p103ia.p.f25992e);
                }
            } catch (Throwable unused) {
            }
            c cVar = this.f15210l;
            if (cVar != null) {
                C.C(cVar, null, null, new g(this, null), 3);
            }
            try {
                A0 a10 = this.f15212n;
                if (a10 != null) {
                    a10.cancel(null);
                }
            } catch (Throwable unused2) {
            }
            this.f15212n = null;
            try {
                A0 a11 = this.f15213o;
                if (a11 != null) {
                    a11.cancel(null);
                }
            } catch (Throwable unused3) {
            }
            this.f15213o = null;
            try {
                RealWebSocket realWebSocket = this.f15204d;
                if (realWebSocket != null) {
                    realWebSocket.j(1000, "client stop");
                }
            } catch (Throwable unused4) {
            }
            this.f15204d = null;
            try {
                AudioRecord audioRecord = this.f15205e;
                if (audioRecord != null) {
                    audioRecord.stop();
                }
            } catch (Throwable unused5) {
            }
            try {
                AudioRecord audioRecord2 = this.f15205e;
                if (audioRecord2 != null) {
                    audioRecord2.release();
                }
            } catch (Throwable unused6) {
            }
            try {
                AcousticEchoCanceler acousticEchoCanceler = this.f15198B;
                if (acousticEchoCanceler != null) {
                    acousticEchoCanceler.setEnabled(false);
                }
            } catch (Throwable unused7) {
            }
            try {
                AcousticEchoCanceler acousticEchoCanceler2 = this.f15198B;
                if (acousticEchoCanceler2 != null) {
                    acousticEchoCanceler2.release();
                }
            } catch (Throwable unused8) {
            }
            this.f15198B = null;
            try {
                NoiseSuppressor noiseSuppressor = this.f15199C;
                if (noiseSuppressor != null) {
                    noiseSuppressor.setEnabled(false);
                }
            } catch (Throwable unused9) {
            }
            try {
                NoiseSuppressor noiseSuppressor2 = this.f15199C;
                if (noiseSuppressor2 != null) {
                    noiseSuppressor2.release();
                }
            } catch (Throwable unused10) {
            }
            this.f15199C = null;
            try {
                AutomaticGainControl automaticGainControl = this.f15200D;
                if (automaticGainControl != null) {
                    automaticGainControl.setEnabled(false);
                }
            } catch (Throwable unused11) {
            }
            try {
                AutomaticGainControl automaticGainControl2 = this.f15200D;
                if (automaticGainControl2 != null) {
                    automaticGainControl2.release();
                }
            } catch (Throwable unused12) {
            }
            this.f15200D = null;
            this.f15205e = null;
            try {
                AudioTrack audioTrack = this.f15206f;
                if (audioTrack != null) {
                    audioTrack.stop();
                }
            } catch (Throwable unused13) {
            }
            try {
                AudioTrack audioTrack2 = this.f15206f;
                if (audioTrack2 != null) {
                    audioTrack2.release();
                }
            } catch (Throwable unused14) {
            }
            this.f15206f = null;
            AudioManager audioManager = this.f15207g;
            if (audioManager != null) {
                try {
                    C0101h c0101h = this.i;
                    if (c0101h != null) {
                        audioManager.unregisterAudioDeviceCallback(c0101h);
                    }
                } catch (Throwable unused15) {
                }
                this.i = null;
                try {
                    audioManager.stopBluetoothSco();
                    audioManager.setBluetoothScoOn(false);
                } catch (Throwable unused16) {
                }
                try {
                    if (Build.VERSION.SDK_INT >= 31) {
                        audioManager.clearCommunicationDevice();
                    }
                } catch (Throwable unused17) {
                }
                try {
                    audioManager.setMode(0);
                } catch (Throwable unused18) {
                }
                this.f15207g = null;
            }
            AudioManager audioManager2 = this.f15207g;
            if (audioManager2 != null) {
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        AudioFocusRequest audioFocusRequest = this.f15208h;
                        if (audioFocusRequest != null) {
                            audioManager2.abandonAudioFocusRequest(audioFocusRequest);
                        }
                    } else {
                        audioManager2.abandonAudioFocus(this.j);
                    }
                } catch (Throwable unused19) {
                }
                this.f15208h = null;
            }
            try {
                c cVar2 = this.f15210l;
                if (cVar2 != null) {
                    C.j(cVar2, null);
                }
            } catch (Throwable unused20) {
            }
            this.f15210l = null;
            try {
                boolean z3 = AudioAiService.f22101f;
                p185p5.b.B(this.f15201a);
            } catch (Throwable unused21) {
            }
        }
    }
}
