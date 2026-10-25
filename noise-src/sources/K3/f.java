package K3;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p085h.AbstractC1825k;
import p085h.l;
import p085h.n;
import p085h.y;
import p241u.C2180a;
import p241u.C2185f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f7538b;

    public /* synthetic */ f(Context context, int i) {
        this.f7537a = i;
        this.f7538b = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    @Override // java.lang.Runnable
    public final void run() {
        p293z1.c cVar;
        Object systemService;
        Context context;
        switch (this.f7537a) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f7538b, 1));
                break;
            case 1:
                d.t(this.f7538b, new I1.c(0), d.f7527a, false);
                break;
            default:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Context context2 = this.f7538b;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            C2185f c2185f = n.f25201F;
                            c2185f.getClass();
                            C2180a c2180a = new C2180a(c2185f);
                            while (true) {
                                if (c2180a.hasNext()) {
                                    n nVar = (n) ((WeakReference) c2180a.next()).get();
                                    if (nVar != null && (context = ((y) nVar).f25251J) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                cVar = new p293z1.c(new p293z1.d(l.a(systemService)));
                            } else {
                                cVar = p293z1.c.f35578b;
                            }
                        } else {
                            cVar = n.f25206c;
                            if (cVar == null) {
                                cVar = p293z1.c.f35578b;
                            }
                        }
                        if (cVar.f35579a.f35580a.isEmpty()) {
                            String strE = p207r1.e.e(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                l.b(systemService2, AbstractC1825k.a(strE));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                n.f25209f = true;
                break;
        }
    }
}
