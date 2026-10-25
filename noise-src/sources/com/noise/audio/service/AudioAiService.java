package com.noise.audio.service;

import L9.e;
import Rc.O;
import T4.m;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.noise.audio.R;
import com.noise.audio.ui.home.HomeActivity;
import p010a9.h;
import p038ca.InterfaceC1306a;
import p063ea.i;
import p128kb.f;
import p207r1.k;
import p291yb.b;
import wb.l;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAiService extends Service implements b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile boolean f22101f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile l f22102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22103b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22104c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f22105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f22106e;

    public final void a() {
        if (WsTranscribeService.f22148b0) {
            e.f7947e.getClass();
            e.O("AudioAiService", "handleStart blocked — WsTranscribeService already running");
            stopSelf();
            return;
        }
        if (android.support.v4.media.session.b.f(this, "android.permission.RECORD_AUDIO") != 0) {
            e.f7947e.getClass();
            e.N("AudioAiService", "RECORD_AUDIO not granted; stopping");
            stopSelf();
            return;
        }
        Intent intent = new Intent(this, (Class<?>) HomeActivity.class);
        intent.putExtra("extra_open_audio_ai", true);
        PendingIntent activity = PendingIntent.getActivity(this, 0, intent, 67108864);
        k kVar = new k(this, "audio_ai_channel");
        kVar.f31957o.icon = R.mipmap.ic_launcher;
        kVar.f31949e = k.b("Noise AI");
        kVar.f31950f = k.b(getString(R.string.text_noise_ai_is_running));
        kVar.c(2);
        kVar.c(8);
        kVar.f31951g = activity;
        Notification notificationA = kVar.a();
        kotlin.jvm.internal.l.d(notificationA, "build(...)");
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(41245, notificationA, 130);
            } else {
                startForeground(41245, notificationA);
            }
            if (this.f22106e == null) {
                Context applicationContext = getApplicationContext();
                kotlin.jvm.internal.l.d(applicationContext, "getApplicationContext(...)");
                i iVar = this.f22105d;
                if (iVar == null) {
                    kotlin.jvm.internal.l.l("sessionManager");
                    throw null;
                }
                this.f22106e = m.l(applicationContext, iVar);
            }
            f22101f = true;
            h hVar = this.f22106e;
            if (hVar != null && hVar.f15209k.get()) {
                e.f7947e.getClass();
                e.J("AudioAiService", "Audio AI already running");
            } else {
                h hVar2 = this.f22106e;
                if (hVar2 != null) {
                    hVar2.e();
                }
            }
        } catch (SecurityException e10) {
            e eVar = e.f7947e;
            String str = "Cannot start foreground service: " + e10.getMessage();
            eVar.getClass();
            e.O("AudioAiService", str);
            stopSelf();
        }
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22102a == null) {
            synchronized (this.f22103b) {
                try {
                    if (this.f22102a == null) {
                        this.f22102a = new l(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22102a.b();
    }

    public final void c() {
        if (!this.f22104c) {
            this.f22104c = true;
            this.f22105d = (i) ((f) ((InterfaceC1306a) b())).f26785a.f26826f.get();
        }
        super.onCreate();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        c();
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService("notification");
            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            O.o();
            ((NotificationManager) systemService).createNotificationChannel(p036c8.h.b());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        try {
            h hVar = this.f22106e;
            if (hVar != null) {
                hVar.f();
            }
        } catch (Throwable unused) {
        }
        try {
            stopForeground(true);
        } catch (Throwable unused2) {
        }
        f22101f = false;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -514495507) {
                if (iHashCode == 1230495159 && action.equals("com.noise.audio.ai.action.START")) {
                    a();
                    return 1;
                }
            } else if (action.equals("com.noise.audio.ai.action.STOP")) {
                try {
                    h hVar = this.f22106e;
                    if (hVar != null) {
                        hVar.f();
                    }
                } catch (Throwable unused) {
                }
                stopForeground(1);
                stopSelf();
                f22101f = false;
                return 1;
            }
        }
        a();
        return 1;
    }
}
