package p285y4;

import Yb.a;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.support.v4.media.session.b;
import androidx.work.impl.foreground.SystemForegroundService;
import g8.d;
import java.util.UUID;
import p172o4.n;
import p172o4.w;
import p184p4.C2090c;
import p184p4.D;
import p245u3.f;
import p277x4.j;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f35372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UUID f35373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f35374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f35375d;

    public /* synthetic */ l(m mVar, UUID uuid, n nVar, Context context) {
        this.f35372a = mVar;
        this.f35373b = uuid;
        this.f35374c = nVar;
        this.f35375d = context;
    }

    @Override // Yb.a
    public final Object invoke() throws Throwable {
        m mVar = this.f35372a;
        UUID uuid = this.f35373b;
        n nVar = this.f35374c;
        Context context = this.f35375d;
        String string = uuid.toString();
        q qVarJ = mVar.f35378c.j(string);
        if (qVarJ == null || d.a(qVarJ.f34724b)) {
            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        C2090c c2090c = mVar.f35377b;
        synchronized (c2090c.f30861k) {
            try {
                w.e().f(C2090c.f30852l, "Moving WorkSpec (" + string + ") to the foreground");
                D d5 = (D) c2090c.f30859g.remove(string);
                if (d5 != null) {
                    if (c2090c.f30853a == null) {
                        PowerManager.WakeLock wakeLockA = h.a(c2090c.f30854b, "ProcessorForegroundLck");
                        c2090c.f30853a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    c2090c.f30858f.put(string, d5);
                    b.T(c2090c.f30854b, p270w4.a.b(c2090c.f30854b, f.c(d5.f30828a), nVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        j jVarC = f.c(qVarJ);
        String str = p270w4.a.f33832I;
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", nVar.f29650a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", nVar.f29651b);
        intent.putExtra("KEY_NOTIFICATION", nVar.f29652c);
        intent.putExtra("KEY_WORKSPEC_ID", jVarC.f34692a);
        intent.putExtra("KEY_GENERATION", jVarC.f34693b);
        context.startService(intent);
        return null;
    }
}
