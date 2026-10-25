package H7;

import Kb.n;
import Kb.s;
import N7.C0688e0;
import N7.C0690f0;
import N7.K0;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5933a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5934b = new c();

    public static ArrayList c(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        l.e(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : runningAppProcesses) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            if (((ActivityManager.RunningAppProcessInfo) obj2).uid == i) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(n.o0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            C0688e0 c0688e0 = new C0688e0();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            c0688e0.f9565a = str2;
            c0688e0.f9566b = runningAppProcessInfo.pid;
            byte b10 = (byte) (c0688e0.f9569e | 1);
            c0688e0.f9567c = runningAppProcessInfo.importance;
            c0688e0.f9569e = (byte) (b10 | 2);
            c0688e0.f9568d = l.a(str2, str);
            c0688e0.f9569e = (byte) (c0688e0.f9569e | 4);
            arrayList3.add(c0688e0.a());
        }
        return arrayList3;
    }

    public boolean a(int i) {
        return 4 <= i || Log.isLoggable("FirebaseCrashlytics", i);
    }

    public void b(String str) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public K0 d(Context context) {
        Object obj;
        String processName;
        l.e(context, "context");
        int iMyPid = Process.myPid();
        ArrayList arrayListC = c(context);
        int size = arrayListC.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayListC.get(i);
            i++;
        } while (((C0690f0) ((K0) obj)).f9574b != iMyPid);
        K0 k10 = (K0) obj;
        if (k10 != null) {
            return k10;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 33) {
            processName = Process.myProcessName();
            l.b(processName);
        } else if (i10 < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        l.e(processName, "processName");
        C0688e0 c0688e0 = new C0688e0();
        c0688e0.f9565a = processName;
        c0688e0.f9566b = iMyPid;
        byte b10 = (byte) (c0688e0.f9569e | 1);
        c0688e0.f9567c = 0;
        c0688e0.f9568d = false;
        c0688e0.f9569e = (byte) (((byte) (b10 | 2)) | 4);
        return c0688e0.a();
    }

    public void e(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
