package p010a9;

import Jb.A;
import Jb.n;
import L9.e;
import Rc.O;
import S7.b;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.util.Log;
import com.noise.audio.R;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.noise.audio.ui.splash.SplashActivity;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.io.RandomAccessFile;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.ws.RealWebSocket;
import p038ca.H;
import p038ca.P;
import p038ca.T;
import p093hc.m;
import p103ia.p;
import p103ia.x;
import p129kc.A0;
import p129kc.C;
import p166nc.Z;
import p172o4.E;
import p207r1.k;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends WebSocketListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15180b;

    public /* synthetic */ c(Object obj, int i) {
        this.f15179a = i;
        this.f15180b = obj;
    }

    @Override // okhttp3.WebSocketListener
    public final void a(RealWebSocket webSocket, int i, String reason) {
        switch (this.f15179a) {
            case 0:
                l.e(webSocket, "webSocket");
                l.e(reason, "reason");
                e.f7947e.getClass();
                e.J("AudioAiClient", "WebSocket closed: " + i + " " + reason);
                ((h) this.f15180b).f();
                break;
            default:
                l.e(webSocket, "webSocket");
                l.e(reason, "reason");
                WsTranscribeService wsTranscribeService = (WsTranscribeService) this.f15180b;
                AtomicBoolean atomicBoolean = wsTranscribeService.f22156M;
                Log.d("WsTranscribeDbg", "WS onClosed code=" + i + " reason='" + reason + "' running=" + atomicBoolean.get());
                if (atomicBoolean.get()) {
                    wsTranscribeService.m();
                }
                break;
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void b(RealWebSocket realWebSocket, int i, String str) {
        switch (this.f15179a) {
            case 0:
                e.f7947e.getClass();
                e.J("AudioAiClient", "WebSocket closing: " + i + " " + str);
                ((h) this.f15180b).f();
                break;
            default:
                Log.d("WsTranscribeDbg", "WS onClosing code=" + i + " reason='" + str + "'");
                try {
                    realWebSocket.j(1000, null);
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // okhttp3.WebSocketListener
    public final void c(RealWebSocket webSocket, Exception exc, Response response) {
        String strO;
        switch (this.f15179a) {
            case 0:
                l.e(webSocket, "webSocket");
                Integer numValueOf = response != null ? Integer.valueOf(response.f30075d) : null;
                String str = response != null ? response.f30074c : null;
                e eVar = e.f7947e;
                String str2 = "WebSocket failed" + (numValueOf != null ? " (" + numValueOf + " " + str + ")" : "") + ": " + exc.getMessage();
                eVar.getClass();
                e.L("AudioAiClient", str2);
                ((h) this.f15180b).f();
                if (((h) this.f15180b).f15197A != null || numValueOf == null || numValueOf.intValue() != 429 || str == null || str.length() == 0) {
                    try {
                        b bVar = ((h) this.f15180b).f15197A;
                        if (bVar != null) {
                            if (str == null) {
                                str = "Failed";
                            }
                            bVar.u(numValueOf != null ? numValueOf.intValue() : CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, str);
                        }
                    } catch (Throwable unused) {
                        return;
                    }
                } else {
                    Context context = ((h) this.f15180b).f15201a;
                    Object systemService = context.getSystemService("notification");
                    l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                    NotificationManager notificationManager = (NotificationManager) systemService;
                    if (Build.VERSION.SDK_INT >= 26) {
                        O.o();
                        notificationManager.createNotificationChannel(O.a());
                    }
                    Intent intent = new Intent(context, (Class<?>) SplashActivity.class);
                    intent.addFlags(268468224);
                    PendingIntent activity = PendingIntent.getActivity(context, 0, intent, 201326592);
                    k kVar = new k(context, "audio_ai_channel");
                    kVar.f31957o.icon = R.mipmap.ic_launcher;
                    kVar.f31949e = k.b(context.getString(R.string.text_limit_reached));
                    kVar.f31950f = k.b(str);
                    kVar.f31951g = activity;
                    kVar.c(16);
                    Notification notificationA = kVar.a();
                    l.d(notificationA, "build(...)");
                    notificationManager.notify(1211, notificationA);
                }
                break;
            default:
                WsTranscribeService wsTranscribeService = (WsTranscribeService) this.f15180b;
                l.e(webSocket, "webSocket");
                Integer numValueOf2 = response != null ? Integer.valueOf(response.f30075d) : null;
                if (response != null) {
                    try {
                        ResponseBody responseBody = response.f30063F;
                        if (responseBody != null) {
                            strO = responseBody.o();
                        } else {
                            strO = null;
                        }
                        break;
                    } catch (Throwable unused2) {
                    }
                } else {
                    strO = null;
                }
                Log.e("WsTranscribeDbg", d.i(g8.d.n("WS onFailure", numValueOf2 != null ? " (" + numValueOf2 + ")" : "", ": ", exc.getClass().getSimpleName(), ": "), exc.getMessage(), " body=", strO), exc);
                if ((numValueOf2 == null || numValueOf2.intValue() != 429) && (strO == null || !m.D0(strO, "TRANSCRIPTION_RATE_LIMIT", false))) {
                    if ((exc instanceof SocketTimeoutException) || (exc instanceof SocketException)) {
                        H h5 = new H("Connection failed");
                        boolean z3 = WsTranscribeService.f22148b0;
                        wsTranscribeService.e(h5);
                    } else {
                        String message = exc.getMessage();
                        H h8 = new H(message != null ? message : "Connection failed");
                        boolean z4 = WsTranscribeService.f22148b0;
                        wsTranscribeService.e(h8);
                    }
                    Z z10 = wsTranscribeService.f22152I;
                    P p10 = P.f18860a;
                    z10.getClass();
                    z10.i(null, p10);
                    wsTranscribeService.m();
                } else {
                    boolean z11 = WsTranscribeService.f22148b0;
                    wsTranscribeService.f(null);
                }
                break;
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void d(RealWebSocket realWebSocket, Gc.m bytes) {
        switch (this.f15179a) {
            case 0:
                l.e(bytes, "bytes");
                h hVar = (h) this.f15180b;
                AudioTrack audioTrack = hVar.f15206f;
                if (audioTrack != null) {
                    try {
                        if (!hVar.f15222x.get()) {
                            if (audioTrack.getPlayState() != 3) {
                                try {
                                    audioTrack.play();
                                    break;
                                } catch (Throwable unused) {
                                }
                            }
                            h hVar2 = (h) this.f15180b;
                            float f10 = hVar2.f15224z;
                            float f11 = hVar2.f15223y;
                            if (f10 != f11) {
                                hVar2.d(f11);
                                h hVar3 = (h) this.f15180b;
                                hVar3.f15224z = hVar3.f15223y;
                            }
                            audioTrack.write(bytes.r(), 0, bytes.d());
                            if (!((h) this.f15180b).f15221w.getAndSet(true)) {
                                try {
                                    b bVar = ((h) this.f15180b).f15197A;
                                    if (bVar != null) {
                                        ((x) bVar.f12116b).f26009l.postValue(p.f25988a);
                                    }
                                    break;
                                } catch (Throwable unused2) {
                                }
                            }
                            h hVar4 = (h) this.f15180b;
                            long j = hVar4.f15219u;
                            p192pc.c cVar = hVar4.f15210l;
                            if (cVar != null) {
                                try {
                                    A0 a10 = hVar4.f15212n;
                                    if (a10 != null) {
                                        a10.cancel(null);
                                    }
                                    break;
                                } catch (Throwable unused3) {
                                }
                                hVar4.f15212n = C.C(cVar, null, null, new e(j, hVar4, null), 3);
                            }
                            ((h) this.f15180b).g();
                        }
                    } catch (Throwable th) {
                        e eVar = e.f7947e;
                        String str = "AudioTrack write error: " + th.getMessage();
                        eVar.getClass();
                        e.L("AudioAiClient", str);
                        return;
                    }
                    break;
                }
                break;
            default:
                l.e(bytes, "bytes");
                p002a0.c.A("WS onMessage(bytes) size=", bytes.d(), "WsTranscribeDbg");
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0272 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0297 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x015e A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0151 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0155 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x016b A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ac A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01eb A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f0 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0234 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x023b  */
    /* JADX WARN: Code duplicated, block: B:90:0x023c  */
    /* JADX WARN: Code duplicated, block: B:91:0x023e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0242 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0247  */
    /* JADX WARN: Code duplicated, block: B:97:0x024b A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0254 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:85:0x020e, B:87:0x0234, B:94:0x0242, B:97:0x024b, B:99:0x0254, B:23:0x00fa, B:47:0x013d, B:50:0x0151, B:52:0x0155, B:58:0x0163, B:60:0x016b, B:63:0x0172, B:64:0x018e, B:56:0x015e, B:28:0x0106, B:31:0x010f, B:68:0x01a2, B:70:0x01ac, B:71:0x01b0, B:73:0x01dc, B:79:0x01eb, B:80:0x01f0, B:82:0x01f9, B:34:0x0116, B:100:0x025e, B:102:0x0272, B:104:0x0276, B:111:0x0285, B:114:0x028d, B:116:0x0297, B:117:0x029d, B:108:0x027f, B:38:0x0122, B:41:0x012b, B:44:0x0134, B:65:0x0198, B:83:0x0203, B:118:0x02d0, B:120:0x02dc, B:121:0x02e2, B:123:0x02eb), top: B:135:0x00c3 }] */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x020c, code lost:
    
        if (r13.equals("transcript:partial") == false) goto L85;
     */
    @Override // okhttp3.WebSocketListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(okhttp3.internal.ws.RealWebSocket r23, java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p010a9.c.e(okhttp3.internal.ws.RealWebSocket, java.lang.String):void");
    }

    @Override // okhttp3.WebSocketListener
    public final void f(WebSocket webSocket, Response response) {
        int audioSessionId;
        int audioSessionId2;
        Object objL;
        switch (this.f15179a) {
            case 0:
                e eVar = e.f7947e;
                String str = "WebSocket opened: " + response.f30075d;
                eVar.getClass();
                e.J("AudioAiClient", str);
                h hVar = (h) this.f15180b;
                RealWebSocket realWebSocket = hVar.f15204d;
                if (realWebSocket != null) {
                    int sampleRate = 24000;
                    int minBufferSize = AudioRecord.getMinBufferSize(24000, 16, 2);
                    if (hVar.f15205e == null) {
                        AudioRecord audioRecord = new AudioRecord(7, 24000, 16, 2, Math.max(minBufferSize, 48000));
                        hVar.f15205e = audioRecord;
                        try {
                            audioSessionId = audioRecord.getAudioSessionId();
                        } catch (Throwable unused) {
                            audioSessionId = 0;
                        }
                        try {
                            if (AcousticEchoCanceler.isAvailable()) {
                                AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(audioSessionId);
                                hVar.f15198B = acousticEchoCancelerCreate;
                                if (acousticEchoCancelerCreate != null) {
                                    acousticEchoCancelerCreate.setEnabled(true);
                                }
                            }
                            break;
                        } catch (Throwable unused2) {
                        }
                        try {
                            if (NoiseSuppressor.isAvailable()) {
                                NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(audioSessionId);
                                hVar.f15199C = noiseSuppressorCreate;
                                if (noiseSuppressorCreate != null) {
                                    noiseSuppressorCreate.setEnabled(true);
                                }
                            }
                            break;
                        } catch (Throwable unused3) {
                        }
                        try {
                            if (AutomaticGainControl.isAvailable()) {
                                AutomaticGainControl automaticGainControlCreate = AutomaticGainControl.create(audioSessionId);
                                hVar.f15200D = automaticGainControlCreate;
                                if (automaticGainControlCreate != null) {
                                    automaticGainControlCreate.setEnabled(true);
                                }
                            }
                            break;
                        } catch (Throwable unused4) {
                        }
                    }
                    try {
                        AudioRecord audioRecord2 = hVar.f15205e;
                        if (audioRecord2 != null) {
                            audioRecord2.startRecording();
                        }
                    } catch (Throwable th) {
                        e eVar2 = e.f7947e;
                        String str2 = "AudioRecord start failed: " + th.getMessage();
                        eVar2.getClass();
                        e.L("AudioAiClient", str2);
                    }
                    AudioRecord audioRecord3 = hVar.f15205e;
                    if (audioRecord3 != null) {
                        try {
                            sampleRate = audioRecord3.getSampleRate();
                            break;
                        } catch (Throwable unused5) {
                        }
                        int i = sampleRate;
                        int i10 = ((hVar.f15215q * i) / 1000) * 2;
                        p192pc.c cVar = hVar.f15210l;
                        hVar.f15211m = cVar != null ? C.C(cVar, null, null, new f(i10, hVar, audioRecord3, i, realWebSocket, null), 3) : null;
                    }
                }
                try {
                    b bVar = ((h) this.f15180b).f15197A;
                    if (bVar != null) {
                        ((x) bVar.f12116b).f26009l.postValue(p.f25992e);
                    }
                    break;
                } catch (Throwable unused6) {
                }
                ((h) this.f15180b).g();
                break;
            default:
                String str3 = "WS onOpen code=" + response.f30075d + " message=" + response.f30074c + " respHeaders=" + response.f30077f;
                String str4 = XkIDwfwgL.nbUoIWJBxtajV;
                Log.d(str4, str3);
                WsTranscribeService wsTranscribeService = (WsTranscribeService) this.f15180b;
                Z z3 = wsTranscribeService.f22152I;
                P p10 = P.f18863d;
                z3.getClass();
                z3.i(null, p10);
                Log.d(str4, "state=Recording, starting capture loop");
                webSocket.a("{\"event\":\"start\"}");
                int i11 = wsTranscribeService.f22169Z;
                RealWebSocket realWebSocket2 = wsTranscribeService.f22160Q;
                if (realWebSocket2 == null) {
                    Log.w(str4, "startCaptureLoop: webSocket null, abort");
                } else {
                    int minBufferSize2 = AudioRecord.getMinBufferSize(i11, 16, 2);
                    int iMax = Math.max(minBufferSize2, i11 * 2);
                    Log.d(str4, "startCaptureLoop: minBuffer=" + minBufferSize2 + " bufferSize=" + iMax);
                    try {
                        AudioRecord audioRecord4 = new AudioRecord(6, wsTranscribeService.f22169Z, 16, 2, iMax);
                        wsTranscribeService.f22161R = audioRecord4;
                        try {
                            audioSessionId2 = audioRecord4.getAudioSessionId();
                        } catch (Throwable unused7) {
                            audioSessionId2 = 0;
                        }
                        try {
                            if (AcousticEchoCanceler.isAvailable()) {
                                AcousticEchoCanceler acousticEchoCancelerCreate2 = AcousticEchoCanceler.create(audioSessionId2);
                                if (acousticEchoCancelerCreate2 != null) {
                                    acousticEchoCancelerCreate2.setEnabled(true);
                                } else {
                                    acousticEchoCancelerCreate2 = null;
                                }
                                wsTranscribeService.f22166W = acousticEchoCancelerCreate2;
                            }
                            break;
                        } catch (Throwable unused8) {
                        }
                        try {
                            if (NoiseSuppressor.isAvailable()) {
                                NoiseSuppressor noiseSuppressorCreate2 = NoiseSuppressor.create(audioSessionId2);
                                if (noiseSuppressorCreate2 != null) {
                                    noiseSuppressorCreate2.setEnabled(true);
                                } else {
                                    noiseSuppressorCreate2 = null;
                                }
                                wsTranscribeService.f22167X = noiseSuppressorCreate2;
                            }
                            break;
                        } catch (Throwable unused9) {
                        }
                        try {
                            if (AutomaticGainControl.isAvailable()) {
                                AutomaticGainControl automaticGainControlCreate2 = AutomaticGainControl.create(audioSessionId2);
                                if (automaticGainControlCreate2 != null) {
                                    automaticGainControlCreate2.setEnabled(true);
                                } else {
                                    automaticGainControlCreate2 = null;
                                }
                                wsTranscribeService.f22168Y = automaticGainControlCreate2;
                            }
                            break;
                        } catch (Throwable unused10) {
                        }
                        Log.d(str4, "AudioRecord state=" + audioRecord4.getState() + " sessionId=" + audioRecord4.getAudioSessionId());
                        try {
                            audioRecord4.startRecording();
                            Log.d(str4, "AudioRecord.startRecording OK recordingState=" + audioRecord4.getRecordingState());
                            int i12 = ((i11 * wsTranscribeService.f22170a0) / 1000) * 2;
                            p002a0.c.A("capture loop start: bytesPerFrame=", i12, str4);
                            try {
                                File file = new File(wsTranscribeService.getCacheDir(), "ws_transcription");
                                if (!file.exists()) {
                                    file.mkdirs();
                                }
                                RandomAccessFile randomAccessFile = new RandomAccessFile(new File(file, "recording.wav"), "rw");
                                randomAccessFile.setLength(0L);
                                randomAccessFile.write(new byte[44]);
                                wsTranscribeService.f22158O = randomAccessFile;
                                wsTranscribeService.f22159P = 0L;
                                objL = A.f6997a;
                            } catch (Throwable th2) {
                                objL = E.l(th2);
                            }
                            Throwable thA = n.a(objL);
                            if (thA != null) {
                                Log.w(str4, "wav open failed: " + thA.getMessage());
                                wsTranscribeService.f22158O = null;
                            }
                            wsTranscribeService.f22162S = C.C(wsTranscribeService.f22149F, null, null, new T(i12, wsTranscribeService, audioRecord4, realWebSocket2, null), 3);
                        } catch (Throwable th3) {
                            Log.e(str4, "AudioRecord start failed: " + th3.getMessage(), th3);
                            wsTranscribeService.e(new H("Mic start failed"));
                            wsTranscribeService.m();
                            return;
                        }
                    } catch (Throwable th4) {
                        Log.e(str4, "AudioRecord init failed: " + th4.getMessage(), th4);
                        wsTranscribeService.e(new H("Mic init failed"));
                        wsTranscribeService.m();
                    }
                }
                break;
        }
    }
}
