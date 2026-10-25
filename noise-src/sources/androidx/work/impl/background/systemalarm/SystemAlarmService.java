package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import java.util.LinkedHashMap;
import java.util.Map;
import p172o4.w;
import p210r4.h;
import p285y4.i;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends LifecycleService {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f18010c = w.g("SystemAlarmService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f18011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18012b;

    public final void a() {
        this.f18012b = true;
        w.e().a(f18010c, "All commands completed in dispatcher");
        String str = p285y4.h.f35363a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (i.f35364a) {
            linkedHashMap.putAll(i.f35365b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                w.e().h(p285y4.h.f35363a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.f18011a = hVar;
        if (hVar.f32058H != null) {
            w.e().c(h.f32055J, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            hVar.f32058H = this;
        }
        this.f18012b = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f18012b = true;
        h hVar = this.f18011a;
        hVar.getClass();
        w.e().a(h.f32055J, "Destroying SystemAlarmDispatcher");
        hVar.f32063d.e(hVar);
        hVar.f32058H = null;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        super.onStartCommand(intent, i, i10);
        if (this.f18012b) {
            w.e().f(f18010c, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            h hVar = this.f18011a;
            hVar.getClass();
            w wVarE = w.e();
            String str = h.f32055J;
            wVarE.a(str, "Destroying SystemAlarmDispatcher");
            hVar.f32063d.e(hVar);
            hVar.f32058H = null;
            h hVar2 = new h(this);
            this.f18011a = hVar2;
            if (hVar2.f32058H != null) {
                w.e().c(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                hVar2.f32058H = this;
            }
            this.f18012b = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f18011a.b(intent, i10);
        return 3;
    }
}
