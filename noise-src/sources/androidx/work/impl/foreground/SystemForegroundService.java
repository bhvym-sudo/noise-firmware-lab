package androidx.work.impl.foreground;

import F0.I;
import N3.J;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p172o4.w;
import p172o4.x;
import p184p4.q;
import p192pc.g;
import p270w4.a;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f18019d = w.g("SystemFgService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f18021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public NotificationManager f18022c;

    public final void a() {
        this.f18022c = (NotificationManager) getApplicationContext().getSystemService("notification");
        a aVar = new a(getApplicationContext());
        this.f18021b = aVar;
        if (aVar.f33835H != null) {
            w.e().c(a.f33832I, "A callback already exists.");
        } else {
            aVar.f33835H = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f18021b.e();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        super.onStartCommand(intent, i, i10);
        boolean z3 = this.f18020a;
        String str = f18019d;
        if (z3) {
            w.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f18021b.e();
            a();
            this.f18020a = false;
        }
        if (intent == null) {
            return 3;
        }
        a aVar = this.f18021b;
        aVar.getClass();
        String str2 = a.f33832I;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            w.e().f(str2, "Started foreground service " + intent);
            aVar.f33837b.f(new g(6, aVar, intent.getStringExtra("KEY_WORKSPEC_ID")));
            aVar.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            aVar.d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            w.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = aVar.f33835H;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f18020a = true;
            w.e().a(str, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        w.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        q qVar = aVar.f33836a;
        UUID id = UUID.fromString(stringExtra);
        qVar.getClass();
        l.e(id, "id");
        x xVar = qVar.f30894h.f29624m;
        J j = (J) qVar.j.f34701a;
        l.d(j, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        b.y(xVar, "CancelWorkById", j, new I(27, qVar, id));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f18021b.f(2048);
    }

    public final void onTimeout(int i, int i10) {
        this.f18021b.f(i10);
    }
}
