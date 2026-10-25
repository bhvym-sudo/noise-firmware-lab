package p128kb;

import B3.a;
import Rc.C0845v;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.noise.audio.utils.MyApplication;
import com.pairip.StartupLauncher;
import java.io.File;
import java.util.HashSet;
import p187p7.AbstractC2110q;
import p187p7.i0;
import p291yb.b;
import p301zb.c;
import wb.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends Application implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static n f26915c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26916a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f26917b = new h(new C0845v(this, 24));

    static {
        StartupLauncher.launch();
    }

    public final void a() {
        super.onCreate();
        f26915c = this;
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        ApplicationInfo applicationInfo;
        super.attachBaseContext(context);
        HashSet hashSet = a.f1278a;
        Log.i("MultiDex", "Installing application");
        try {
            if (a.f1279b) {
                Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
                return;
            }
            try {
                applicationInfo = getApplicationInfo();
            } catch (RuntimeException e10) {
                Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e10);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
            } else {
                a.b(this, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
                Log.i("MultiDex", "install done");
            }
        } catch (Exception e11) {
            Log.e("MultiDex", "MultiDex installation failure", e11);
            throw new RuntimeException("MultiDex installation failed (" + e11.getMessage() + ").");
        }
    }

    @Override // p291yb.b
    public final Object b() {
        return this.f26917b.b();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.f26916a) {
            this.f26916a = true;
            MyApplication myApplication = (MyApplication) this;
            j jVar = (j) ((p) this.f26917b.b());
            c cVar = jVar.f26825e0;
            c cVar2 = jVar.f26827f0;
            c cVar3 = jVar.f26832i0;
            AbstractC2110q.e("com.noise.audio.service.workManager.LocationWorker", cVar);
            AbstractC2110q.e("com.noise.audio.service.workManager.RescueServiceInBgWorker", cVar2);
            AbstractC2110q.e("com.noise.audio.service.workManager.VideoCacheWorker", cVar3);
            myApplication.f23483d = new i2.a(i0.d(3, new Object[]{"com.noise.audio.service.workManager.LocationWorker", cVar, "com.noise.audio.service.workManager.RescueServiceInBgWorker", cVar2, "com.noise.audio.service.workManager.VideoCacheWorker", cVar3}, null));
            myApplication.f23484e = (Q9.a) jVar.f26834k.get();
        }
        a();
    }
}
