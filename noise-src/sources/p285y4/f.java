package p285y4;

import D1.AbstractC0299i;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p172o4.C2079b;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35358a;

    static {
        String strG = w.g("ProcessUtils");
        l.d(strG, "tagWithPrefix(\"ProcessUtils\")");
        f35358a = strG;
    }

    public static final boolean a(Context context, C2079b configuration) {
        String strF;
        Object next;
        l.e(context, "context");
        l.e(configuration, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strF = AbstractC0299i.f();
        } else {
            strF = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, E.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                l.b(objInvoke);
                if (objInvoke instanceof String) {
                    strF = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    l.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strF = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                w.e().b(f35358a, "Unable to check ActivityThread for processName", th);
            }
        }
        return l.a(strF, context.getApplicationInfo().processName);
    }
}
