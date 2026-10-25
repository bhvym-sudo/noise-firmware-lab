package p270w4;

import H4.c;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p129kc.InterfaceC1909h0;
import p137l7.RroQ.MsIOTFBP;
import p172o4.w;
import p176o9.AIO.AVyUI;
import p184p4.InterfaceC2088a;
import p184p4.h;
import p184p4.q;
import p233t4.b;
import p233t4.i;
import p245u3.f;
import p277x4.j;
import p277x4.n;
import p285y4.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements i, InterfaceC2088a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f33832I = w.g("SystemFgDispatcher");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final HashMap f33833F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f33834G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SystemForegroundService f33835H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f33836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f33837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33838c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f33839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f33840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f33841f;

    public a(Context context) {
        q qVarR = q.R(context);
        this.f33836a = qVarR;
        this.f33837b = qVarR.j;
        this.f33839d = null;
        this.f33840e = new LinkedHashMap();
        this.f33833F = new HashMap();
        this.f33841f = new HashMap();
        this.f33834G = new c(qVarR.f30900p);
        qVarR.f30896l.a(this);
    }

    @Override // p184p4.InterfaceC2088a
    public final void a(j jVar, boolean z3) {
        Map.Entry entry;
        synchronized (this.f33838c) {
            try {
                InterfaceC1909h0 interfaceC1909h0 = ((p277x4.q) this.f33841f.remove(jVar)) != null ? (InterfaceC1909h0) this.f33833F.remove(jVar) : null;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        p172o4.n nVar = (p172o4.n) this.f33840e.remove(jVar);
        if (jVar.equals(this.f33839d)) {
            if (this.f33840e.size() > 0) {
                Iterator it = this.f33840e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f33839d = (j) entry.getKey();
                if (this.f33835H != null) {
                    p172o4.n nVar2 = (p172o4.n) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f33835H;
                    int i = nVar2.f29650a;
                    int i10 = nVar2.f29651b;
                    Notification notification = nVar2.f29652c;
                    systemForegroundService.getClass();
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 31) {
                        J0.a.m(systemForegroundService, i, notification, i10);
                    } else if (i11 >= 29) {
                        J0.a.l(systemForegroundService, i, notification, i10);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.f33835H.f18022c.cancel(nVar2.f29650a);
                }
            } else {
                this.f33839d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.f33835H;
        if (nVar == null || systemForegroundService2 == null) {
            return;
        }
        w.e().a(f33832I, "Removing Notification (id: " + nVar.f29650a + ", workSpecId: " + jVar + ", notificationType: " + nVar.f29651b);
        systemForegroundService2.f18022c.cancel(nVar.f29650a);
    }

    @Override // p233t4.i
    public final void c(p277x4.q qVar, p233t4.c cVar) {
        if (cVar instanceof b) {
            String str = qVar.f34723a;
            w.e().a(f33832I, "Constraints unmet for WorkSpec " + str);
            j jVarC = f.c(qVar);
            int i = ((b) cVar).f32646a;
            q qVar2 = this.f33836a;
            qVar2.j.f(new g(qVar2.f30896l, new h(jVarC), true, i));
        }
    }

    public final void e() {
        this.f33835H = null;
        synchronized (this.f33838c) {
            try {
                Iterator it = this.f33833F.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC1909h0) it.next()).cancel(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f33836a.f30896l.e(this);
    }

    public final void f(int i) {
        w.e().f(f33832I, "Foreground service timed out, FGS type: " + i);
        for (Map.Entry entry : this.f33840e.entrySet()) {
            if (((p172o4.n) entry.getValue()).f29651b == i) {
                j jVar = (j) entry.getKey();
                q qVar = this.f33836a;
                qVar.j.f(new g(qVar.f30896l, new h(jVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.f33835H;
        if (systemForegroundService != null) {
            systemForegroundService.f18020a = true;
            w.e().a(SystemForegroundService.f18019d, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
        }
    }

    public static Intent b(Context context, j jVar, p172o4.n nVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f34692a);
        intent.putExtra(MsIOTFBP.xdLJgDeNeT, jVar.f34693b);
        intent.putExtra("KEY_NOTIFICATION_ID", nVar.f29650a);
        intent.putExtra(yGmaldHkijNLf.wkcWvE, nVar.f29651b);
        intent.putExtra("KEY_NOTIFICATION", nVar.f29652c);
        return intent;
    }

    public final void d(Intent intent) {
        if (this.f33835H == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        w.e().a(f33832I, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + AVyUI.SUJPNbeAnwUR + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        p172o4.n nVar = new p172o4.n(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f33840e;
        linkedHashMap.put(jVar, nVar);
        p172o4.n nVar2 = (p172o4.n) linkedHashMap.get(this.f33839d);
        if (nVar2 == null) {
            this.f33839d = jVar;
        } else {
            this.f33835H.f18022c.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((p172o4.n) ((Map.Entry) it.next()).getValue()).f29651b;
                }
                nVar = new p172o4.n(nVar2.f29650a, nVar2.f29652c, i);
            } else {
                nVar = nVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.f33835H;
        int i10 = nVar.f29650a;
        int i11 = nVar.f29651b;
        Notification notification2 = nVar.f29652c;
        systemForegroundService.getClass();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            J0.a.m(systemForegroundService, i10, notification2, i11);
        } else if (i12 >= 29) {
            J0.a.l(systemForegroundService, i10, notification2, i11);
        } else {
            systemForegroundService.startForeground(i10, notification2);
        }
    }
}
